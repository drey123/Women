package androidx.compose.material3;

import androidx.compose.animation.core.MutableTransitionState;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.material3.internal.DropdownMenuPositionProvider;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.TransformOrigin;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.DpKt;
import androidx.compose.ui.unit.IntRect;
import androidx.compose.ui.window.AndroidPopup_androidKt;
import androidx.compose.ui.window.PopupProperties;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.BV.LinearGradient.LinearGradientManager;
import com.facebook.common.util.UriUtil;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AndroidMenu.android.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u001a\u009d\u0001\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0013\u001a\u00020\u00112\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0017\u0010\u0019\u001a\u0013\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00030\u0016¢\u0006\u0002\b\u0018H\u0007ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001b\u001ai\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\u0017\u0010\u0019\u001a\u0013\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00030\u0016¢\u0006\u0002\b\u0018H\u0007ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001e\u001a_\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\f\u001a\u00020\u000b2\u0017\u0010\u0019\u001a\u0013\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00030\u0016¢\u0006\u0002\b\u0018H\u0007ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 \u001a\u0092\u0001\u0010,\u001a\u00020\u00032\u0011\u0010!\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u00182\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u0015\b\u0002\u0010#\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0002\b\u00182\u0015\b\u0002\u0010$\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0002\b\u00182\b\b\u0002\u0010%\u001a\u00020\u00002\b\b\u0002\u0010'\u001a\u00020&2\b\b\u0002\u0010)\u001a\u00020(2\n\b\u0002\u0010+\u001a\u0004\u0018\u00010*H\u0007¢\u0006\u0004\b,\u0010-\"\u001a\u0010.\u001a\u00020\u000b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u00062"}, d2 = {"", "expanded", "Lkotlin/Function0;", "", "onDismissRequest", "Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/ui/unit/DpOffset;", "offset", "Landroidx/compose/foundation/ScrollState;", "scrollState", "Landroidx/compose/ui/window/PopupProperties;", "properties", "Landroidx/compose/ui/graphics/Shape;", "shape", "Landroidx/compose/ui/graphics/Color;", "containerColor", "Landroidx/compose/ui/unit/Dp;", "tonalElevation", "shadowElevation", "Landroidx/compose/foundation/BorderStroke;", androidx.compose.material.OutlinedTextFieldKt.BorderId, "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/ColumnScope;", "Landroidx/compose/runtime/Composable;", UriUtil.LOCAL_CONTENT_SCHEME, "DropdownMenu-IlH_yew", "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V", "DropdownMenu", "DropdownMenu-4kj-_NE", "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "DropdownMenu-ILWXrKs", "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "text", ViewProps.ON_CLICK, "leadingIcon", "trailingIcon", "enabled", "Landroidx/compose/material3/MenuItemColors;", LinearGradientManager.PROP_COLORS, "Landroidx/compose/foundation/layout/PaddingValues;", "contentPadding", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "DropdownMenuItem", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V", "DefaultMenuProperties", "Landroidx/compose/ui/window/PopupProperties;", "getDefaultMenuProperties", "()Landroidx/compose/ui/window/PopupProperties;", "material3_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class AndroidMenu_androidKt {

    @NotNull
    private static final PopupProperties DefaultMenuProperties = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);

    /* JADX WARN: Code duplicated, block: B:101:0x0124  */
    /* JADX WARN: Code duplicated, block: B:104:0x0144  */
    /* JADX WARN: Code duplicated, block: B:107:0x0198  */
    /* JADX WARN: Code duplicated, block: B:111:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:113:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX WARN: Code duplicated, block: B:28:0x004d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:32:0x0059  */
    /* JADX WARN: Code duplicated, block: B:33:0x005c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:38:0x0068  */
    /* JADX WARN: Code duplicated, block: B:40:0x006e  */
    /* JADX WARN: Code duplicated, block: B:42:0x0074  */
    /* JADX WARN: Code duplicated, block: B:43:0x0077  */
    /* JADX WARN: Code duplicated, block: B:47:0x007e  */
    /* JADX WARN: Code duplicated, block: B:49:0x0082  */
    /* JADX WARN: Code duplicated, block: B:51:0x008a  */
    /* JADX WARN: Code duplicated, block: B:52:0x008d  */
    /* JADX WARN: Code duplicated, block: B:55:0x0093  */
    /* JADX WARN: Code duplicated, block: B:58:0x009b  */
    /* JADX WARN: Code duplicated, block: B:60:0x009f  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:64:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:91:0x00fd A[PHI: r3 r6 r8 r10
      0x00fd: PHI (r3v23 int) = (r3v18 int), (r3v17 int), (r3v25 int) binds: [B:100:0x0122, B:89:0x00fa, B:90:0x00fc] A[DONT_GENERATE, DONT_INLINE]
      0x00fd: PHI (r6v7 androidx.compose.ui.Modifier) = (r6v3 androidx.compose.ui.Modifier), (r6v2 androidx.compose.ui.Modifier), (r6v2 androidx.compose.ui.Modifier) binds: [B:100:0x0122, B:89:0x00fa, B:90:0x00fc] A[DONT_GENERATE, DONT_INLINE]
      0x00fd: PHI (r8v10 androidx.compose.foundation.ScrollState) = 
      (r8v8 androidx.compose.foundation.ScrollState)
      (r8v7 androidx.compose.foundation.ScrollState)
      (r8v7 androidx.compose.foundation.ScrollState)
     binds: [B:100:0x0122, B:89:0x00fa, B:90:0x00fc] A[DONT_GENERATE, DONT_INLINE]
      0x00fd: PHI (r10v14 long) = (r10v2 long), (r10v1 long), (r10v1 long) binds: [B:100:0x0122, B:89:0x00fa, B:90:0x00fc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:92:0x0102 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:93:0x0104  */
    /* JADX WARN: Code duplicated, block: B:96:0x010a  */
    /* JADX WARN: Code duplicated, block: B:99:0x011b  */
    @Deprecated
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    /* JADX INFO: renamed from: DropdownMenu-4kj-_NE, reason: not valid java name */
    public static final /* synthetic */ void m1768DropdownMenu4kj_NE(final boolean z2, final Function0 function0, Modifier modifier, long j4, ScrollState scrollState, PopupProperties popupProperties, final Function3 function3, Composer composer, final int i, final int i6) {
        int i7;
        int i8;
        Modifier modifier2;
        int i9;
        int i10;
        long jM6649DpOffsetYgX7TsA;
        int i11;
        ScrollState scrollStateRememberScrollState;
        int i12;
        PopupProperties popupProperties2;
        int i13;
        int i14;
        int i15;
        PopupProperties popupProperties3;
        ScrollState scrollState2;
        long j6;
        final Modifier modifier3;
        final ScrollState scrollState3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1137929566);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(z2) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i6 & 2) == 0) {
            if ((i & 48) == 0) {
                i7 |= composerStartRestartGroup.changedInstance(function0) ? 32 : 16;
            }
            i8 = i6 & 4;
            if (i8 != 0) {
                if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                    modifier2 = modifier;
                    if (composerStartRestartGroup.changed(modifier2)) {
                        i9 = 256;
                    } else {
                        i9 = 128;
                    }
                    i7 |= i9;
                }
                i10 = i6 & 8;
                if (i10 != 0) {
                    i7 |= 3072;
                    jM6649DpOffsetYgX7TsA = j4;
                } else {
                    jM6649DpOffsetYgX7TsA = j4;
                    if ((i & 3072) == 0) {
                        if (composerStartRestartGroup.changed(jM6649DpOffsetYgX7TsA)) {
                            i11 = 2048;
                        } else {
                            i11 = 1024;
                        }
                        i7 |= i11;
                    }
                }
                if ((i & 24576) == 0) {
                    if ((i6 & 16) == 0) {
                        scrollStateRememberScrollState = scrollState;
                        int i16 = composerStartRestartGroup.changed(scrollStateRememberScrollState) ? 16384 : 8192;
                        i7 |= i16;
                    } else {
                        scrollStateRememberScrollState = scrollState;
                    }
                    i7 |= i16;
                } else {
                    scrollStateRememberScrollState = scrollState;
                }
                i12 = i6 & 32;
                if (i12 != 0) {
                    if ((196608 & i) == 0) {
                        popupProperties2 = popupProperties;
                        if (composerStartRestartGroup.changed(popupProperties2)) {
                            i13 = 131072;
                        } else {
                            i13 = 65536;
                        }
                        i7 |= i13;
                    }
                    if ((i6 & 64) != 0) {
                        i7 |= 1572864;
                    } else if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i14 = 1048576;
                        } else {
                            i14 = 524288;
                        }
                        i7 |= i14;
                    }
                    if ((599187 & i7) == 599186 || !composerStartRestartGroup.getSkipping()) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i10 != 0) {
                                float f4 = 0;
                                jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4));
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                                scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                            }
                            if (i12 != 0) {
                                i15 = i7;
                                popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                                scrollState2 = scrollStateRememberScrollState;
                                j6 = jM6649DpOffsetYgX7TsA;
                            }
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1137929566, i15, -1, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:123)");
                            }
                            MenuDefaults menuDefaults = MenuDefaults.INSTANCE;
                            m1770DropdownMenuIlH_yew(z2, function0, modifier2, j6, scrollState2, popupProperties3, menuDefaults.getShape(composerStartRestartGroup, 6), menuDefaults.getContainerColor(composerStartRestartGroup, 6), menuDefaults.m2233getTonalElevationD9Ej5fM(), menuDefaults.m2232getShadowElevationD9Ej5fM(), null, function3, composerStartRestartGroup, (i15 & 14) | 905969664 | (i15 & 112) | (i15 & 896) | (i15 & 7168) | (57344 & i15) | (458752 & i15), ((i15 >> 15) & 112) | 6, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            popupProperties2 = popupProperties3;
                            modifier3 = modifier2;
                            scrollState3 = scrollState2;
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                            }
                        }
                        i15 = i7;
                        scrollState2 = scrollStateRememberScrollState;
                        j6 = jM6649DpOffsetYgX7TsA;
                        popupProperties3 = popupProperties2;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1137929566, i15, -1, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:123)");
                        }
                        MenuDefaults menuDefaults2 = MenuDefaults.INSTANCE;
                        m1770DropdownMenuIlH_yew(z2, function0, modifier2, j6, scrollState2, popupProperties3, menuDefaults2.getShape(composerStartRestartGroup, 6), menuDefaults2.getContainerColor(composerStartRestartGroup, 6), menuDefaults2.m2233getTonalElevationD9Ej5fM(), menuDefaults2.m2232getShadowElevationD9Ej5fM(), null, function3, composerStartRestartGroup, (i15 & 14) | 905969664 | (i15 & 112) | (i15 & 896) | (i15 & 7168) | (57344 & i15) | (458752 & i15), ((i15 >> 15) & 112) | 6, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        popupProperties2 = popupProperties3;
                        modifier3 = modifier2;
                        scrollState3 = scrollState2;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        modifier3 = modifier2;
                        scrollState3 = scrollStateRememberScrollState;
                        j6 = jM6649DpOffsetYgX7TsA;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final long j7 = j6;
                        final PopupProperties popupProperties4 = popupProperties2;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$3
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

                            public final void invoke(@Nullable Composer composer2, int i17) {
                                AndroidMenu_androidKt.m1768DropdownMenu4kj_NE(z2, function0, modifier3, j7, scrollState3, popupProperties4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                popupProperties2 = popupProperties;
                if ((i6 & 64) != 0) {
                    i7 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i7 |= i14;
                }
                if ((599187 & i7) == 599186) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            float f5 = 0;
                            jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(f5));
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        }
                        if (i12 != 0) {
                            i15 = i7;
                            popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                            scrollState2 = scrollStateRememberScrollState;
                            j6 = jM6649DpOffsetYgX7TsA;
                        } else {
                            i15 = i7;
                            scrollState2 = scrollStateRememberScrollState;
                            j6 = jM6649DpOffsetYgX7TsA;
                            popupProperties3 = popupProperties2;
                        }
                    } else {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            float f6 = 0;
                            jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f6), Dp.m6628constructorimpl(f6));
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        }
                        if (i12 != 0) {
                            i15 = i7;
                            popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                            scrollState2 = scrollStateRememberScrollState;
                            j6 = jM6649DpOffsetYgX7TsA;
                        } else {
                            i15 = i7;
                            scrollState2 = scrollStateRememberScrollState;
                            j6 = jM6649DpOffsetYgX7TsA;
                            popupProperties3 = popupProperties2;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1137929566, i15, -1, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:123)");
                    }
                    MenuDefaults menuDefaults3 = MenuDefaults.INSTANCE;
                    m1770DropdownMenuIlH_yew(z2, function0, modifier2, j6, scrollState2, popupProperties3, menuDefaults3.getShape(composerStartRestartGroup, 6), menuDefaults3.getContainerColor(composerStartRestartGroup, 6), menuDefaults3.m2233getTonalElevationD9Ej5fM(), menuDefaults3.m2232getShadowElevationD9Ej5fM(), null, function3, composerStartRestartGroup, (i15 & 14) | 905969664 | (i15 & 112) | (i15 & 896) | (i15 & 7168) | (57344 & i15) | (458752 & i15), ((i15 >> 15) & 112) | 6, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    popupProperties2 = popupProperties3;
                    modifier3 = modifier2;
                    scrollState3 = scrollState2;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            float f7 = 0;
                            jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f7), Dp.m6628constructorimpl(f7));
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        }
                        if (i12 != 0) {
                            i15 = i7;
                            popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                            scrollState2 = scrollStateRememberScrollState;
                            j6 = jM6649DpOffsetYgX7TsA;
                        } else {
                            i15 = i7;
                            scrollState2 = scrollStateRememberScrollState;
                            j6 = jM6649DpOffsetYgX7TsA;
                            popupProperties3 = popupProperties2;
                        }
                    } else {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            float f8 = 0;
                            jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f8), Dp.m6628constructorimpl(f8));
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        }
                        if (i12 != 0) {
                            i15 = i7;
                            popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                            scrollState2 = scrollStateRememberScrollState;
                            j6 = jM6649DpOffsetYgX7TsA;
                        } else {
                            i15 = i7;
                            scrollState2 = scrollStateRememberScrollState;
                            j6 = jM6649DpOffsetYgX7TsA;
                            popupProperties3 = popupProperties2;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1137929566, i15, -1, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:123)");
                    }
                    MenuDefaults menuDefaults4 = MenuDefaults.INSTANCE;
                    m1770DropdownMenuIlH_yew(z2, function0, modifier2, j6, scrollState2, popupProperties3, menuDefaults4.getShape(composerStartRestartGroup, 6), menuDefaults4.getContainerColor(composerStartRestartGroup, 6), menuDefaults4.m2233getTonalElevationD9Ej5fM(), menuDefaults4.m2232getShadowElevationD9Ej5fM(), null, function3, composerStartRestartGroup, (i15 & 14) | 905969664 | (i15 & 112) | (i15 & 896) | (i15 & 7168) | (57344 & i15) | (458752 & i15), ((i15 >> 15) & 112) | 6, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    popupProperties2 = popupProperties3;
                    modifier3 = modifier2;
                    scrollState3 = scrollState2;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final long j8 = j6;
                    final PopupProperties popupProperties5 = popupProperties2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$3
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

                        public final void invoke(@Nullable Composer composer2, int i17) {
                            AndroidMenu_androidKt.m1768DropdownMenu4kj_NE(z2, function0, modifier3, j8, scrollState3, popupProperties5, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            modifier2 = modifier;
            i10 = i6 & 8;
            if (i10 != 0) {
                i7 |= 3072;
                jM6649DpOffsetYgX7TsA = j4;
            } else {
                jM6649DpOffsetYgX7TsA = j4;
                if ((i & 3072) == 0) {
                    if (composerStartRestartGroup.changed(jM6649DpOffsetYgX7TsA)) {
                        i11 = 2048;
                    } else {
                        i11 = 1024;
                    }
                    i7 |= i11;
                }
            }
            if ((i & 24576) == 0) {
                if ((i6 & 16) == 0) {
                    scrollStateRememberScrollState = scrollState;
                    if (composerStartRestartGroup.changed(scrollStateRememberScrollState)) {
                    }
                    i7 |= i16;
                } else {
                    scrollStateRememberScrollState = scrollState;
                }
                i7 |= i16;
            } else {
                scrollStateRememberScrollState = scrollState;
            }
            i12 = i6 & 32;
            if (i12 != 0) {
                if ((196608 & i) == 0) {
                    popupProperties2 = popupProperties;
                    if (composerStartRestartGroup.changed(popupProperties2)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i7 |= i13;
                }
                if ((i6 & 64) != 0) {
                    i7 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i7 |= i14;
                }
                if ((599187 & i7) == 599186) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            float f9 = 0;
                            jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f9), Dp.m6628constructorimpl(f9));
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        }
                        if (i12 != 0) {
                            i15 = i7;
                            popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                            scrollState2 = scrollStateRememberScrollState;
                            j6 = jM6649DpOffsetYgX7TsA;
                        } else {
                            i15 = i7;
                            scrollState2 = scrollStateRememberScrollState;
                            j6 = jM6649DpOffsetYgX7TsA;
                            popupProperties3 = popupProperties2;
                        }
                    } else {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            float f10 = 0;
                            jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f10), Dp.m6628constructorimpl(f10));
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        }
                        if (i12 != 0) {
                            i15 = i7;
                            popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                            scrollState2 = scrollStateRememberScrollState;
                            j6 = jM6649DpOffsetYgX7TsA;
                        } else {
                            i15 = i7;
                            scrollState2 = scrollStateRememberScrollState;
                            j6 = jM6649DpOffsetYgX7TsA;
                            popupProperties3 = popupProperties2;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1137929566, i15, -1, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:123)");
                    }
                    MenuDefaults menuDefaults5 = MenuDefaults.INSTANCE;
                    m1770DropdownMenuIlH_yew(z2, function0, modifier2, j6, scrollState2, popupProperties3, menuDefaults5.getShape(composerStartRestartGroup, 6), menuDefaults5.getContainerColor(composerStartRestartGroup, 6), menuDefaults5.m2233getTonalElevationD9Ej5fM(), menuDefaults5.m2232getShadowElevationD9Ej5fM(), null, function3, composerStartRestartGroup, (i15 & 14) | 905969664 | (i15 & 112) | (i15 & 896) | (i15 & 7168) | (57344 & i15) | (458752 & i15), ((i15 >> 15) & 112) | 6, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    popupProperties2 = popupProperties3;
                    modifier3 = modifier2;
                    scrollState3 = scrollState2;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            float f11 = 0;
                            jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f11), Dp.m6628constructorimpl(f11));
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        }
                        if (i12 != 0) {
                            i15 = i7;
                            popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                            scrollState2 = scrollStateRememberScrollState;
                            j6 = jM6649DpOffsetYgX7TsA;
                        } else {
                            i15 = i7;
                            scrollState2 = scrollStateRememberScrollState;
                            j6 = jM6649DpOffsetYgX7TsA;
                            popupProperties3 = popupProperties2;
                        }
                    } else {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            float f12 = 0;
                            jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f12), Dp.m6628constructorimpl(f12));
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        }
                        if (i12 != 0) {
                            i15 = i7;
                            popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                            scrollState2 = scrollStateRememberScrollState;
                            j6 = jM6649DpOffsetYgX7TsA;
                        } else {
                            i15 = i7;
                            scrollState2 = scrollStateRememberScrollState;
                            j6 = jM6649DpOffsetYgX7TsA;
                            popupProperties3 = popupProperties2;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1137929566, i15, -1, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:123)");
                    }
                    MenuDefaults menuDefaults6 = MenuDefaults.INSTANCE;
                    m1770DropdownMenuIlH_yew(z2, function0, modifier2, j6, scrollState2, popupProperties3, menuDefaults6.getShape(composerStartRestartGroup, 6), menuDefaults6.getContainerColor(composerStartRestartGroup, 6), menuDefaults6.m2233getTonalElevationD9Ej5fM(), menuDefaults6.m2232getShadowElevationD9Ej5fM(), null, function3, composerStartRestartGroup, (i15 & 14) | 905969664 | (i15 & 112) | (i15 & 896) | (i15 & 7168) | (57344 & i15) | (458752 & i15), ((i15 >> 15) & 112) | 6, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    popupProperties2 = popupProperties3;
                    modifier3 = modifier2;
                    scrollState3 = scrollState2;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final long j9 = j6;
                    final PopupProperties popupProperties6 = popupProperties2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$3
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

                        public final void invoke(@Nullable Composer composer2, int i17) {
                            AndroidMenu_androidKt.m1768DropdownMenu4kj_NE(z2, function0, modifier3, j9, scrollState3, popupProperties6, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            popupProperties2 = popupProperties;
            if ((i6 & 64) != 0) {
                i7 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i14 = 1048576;
                } else {
                    i14 = 524288;
                }
                i7 |= i14;
            }
            if ((599187 & i7) == 599186) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        float f13 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f13), Dp.m6628constructorimpl(f13));
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                    }
                    if (i12 != 0) {
                        i15 = i7;
                        popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                        scrollState2 = scrollStateRememberScrollState;
                        j6 = jM6649DpOffsetYgX7TsA;
                    } else {
                        i15 = i7;
                        scrollState2 = scrollStateRememberScrollState;
                        j6 = jM6649DpOffsetYgX7TsA;
                        popupProperties3 = popupProperties2;
                    }
                } else {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        float f14 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f14), Dp.m6628constructorimpl(f14));
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                    }
                    if (i12 != 0) {
                        i15 = i7;
                        popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                        scrollState2 = scrollStateRememberScrollState;
                        j6 = jM6649DpOffsetYgX7TsA;
                    } else {
                        i15 = i7;
                        scrollState2 = scrollStateRememberScrollState;
                        j6 = jM6649DpOffsetYgX7TsA;
                        popupProperties3 = popupProperties2;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1137929566, i15, -1, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:123)");
                }
                MenuDefaults menuDefaults7 = MenuDefaults.INSTANCE;
                m1770DropdownMenuIlH_yew(z2, function0, modifier2, j6, scrollState2, popupProperties3, menuDefaults7.getShape(composerStartRestartGroup, 6), menuDefaults7.getContainerColor(composerStartRestartGroup, 6), menuDefaults7.m2233getTonalElevationD9Ej5fM(), menuDefaults7.m2232getShadowElevationD9Ej5fM(), null, function3, composerStartRestartGroup, (i15 & 14) | 905969664 | (i15 & 112) | (i15 & 896) | (i15 & 7168) | (57344 & i15) | (458752 & i15), ((i15 >> 15) & 112) | 6, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                popupProperties2 = popupProperties3;
                modifier3 = modifier2;
                scrollState3 = scrollState2;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        float f15 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f15), Dp.m6628constructorimpl(f15));
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                    }
                    if (i12 != 0) {
                        i15 = i7;
                        popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                        scrollState2 = scrollStateRememberScrollState;
                        j6 = jM6649DpOffsetYgX7TsA;
                    } else {
                        i15 = i7;
                        scrollState2 = scrollStateRememberScrollState;
                        j6 = jM6649DpOffsetYgX7TsA;
                        popupProperties3 = popupProperties2;
                    }
                } else {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        float f16 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f16), Dp.m6628constructorimpl(f16));
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                    }
                    if (i12 != 0) {
                        i15 = i7;
                        popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                        scrollState2 = scrollStateRememberScrollState;
                        j6 = jM6649DpOffsetYgX7TsA;
                    } else {
                        i15 = i7;
                        scrollState2 = scrollStateRememberScrollState;
                        j6 = jM6649DpOffsetYgX7TsA;
                        popupProperties3 = popupProperties2;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1137929566, i15, -1, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:123)");
                }
                MenuDefaults menuDefaults8 = MenuDefaults.INSTANCE;
                m1770DropdownMenuIlH_yew(z2, function0, modifier2, j6, scrollState2, popupProperties3, menuDefaults8.getShape(composerStartRestartGroup, 6), menuDefaults8.getContainerColor(composerStartRestartGroup, 6), menuDefaults8.m2233getTonalElevationD9Ej5fM(), menuDefaults8.m2232getShadowElevationD9Ej5fM(), null, function3, composerStartRestartGroup, (i15 & 14) | 905969664 | (i15 & 112) | (i15 & 896) | (i15 & 7168) | (57344 & i15) | (458752 & i15), ((i15 >> 15) & 112) | 6, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                popupProperties2 = popupProperties3;
                modifier3 = modifier2;
                scrollState3 = scrollState2;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final long j10 = j6;
                final PopupProperties popupProperties7 = popupProperties2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$3
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

                    public final void invoke(@Nullable Composer composer2, int i17) {
                        AndroidMenu_androidKt.m1768DropdownMenu4kj_NE(z2, function0, modifier3, j10, scrollState3, popupProperties7, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 48;
        i8 = i6 & 4;
        if (i8 != 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                modifier2 = modifier;
                if (composerStartRestartGroup.changed(modifier2)) {
                    i9 = 256;
                } else {
                    i9 = 128;
                }
                i7 |= i9;
            }
            i10 = i6 & 8;
            if (i10 != 0) {
                i7 |= 3072;
                jM6649DpOffsetYgX7TsA = j4;
            } else {
                jM6649DpOffsetYgX7TsA = j4;
                if ((i & 3072) == 0) {
                    if (composerStartRestartGroup.changed(jM6649DpOffsetYgX7TsA)) {
                        i11 = 2048;
                    } else {
                        i11 = 1024;
                    }
                    i7 |= i11;
                }
            }
            if ((i & 24576) == 0) {
                if ((i6 & 16) == 0) {
                    scrollStateRememberScrollState = scrollState;
                    if (composerStartRestartGroup.changed(scrollStateRememberScrollState)) {
                    }
                    i7 |= i16;
                } else {
                    scrollStateRememberScrollState = scrollState;
                }
                i7 |= i16;
            } else {
                scrollStateRememberScrollState = scrollState;
            }
            i12 = i6 & 32;
            if (i12 != 0) {
                if ((196608 & i) == 0) {
                    popupProperties2 = popupProperties;
                    if (composerStartRestartGroup.changed(popupProperties2)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i7 |= i13;
                }
                if ((i6 & 64) != 0) {
                    i7 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i7 |= i14;
                }
                if ((599187 & i7) == 599186) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            float f17 = 0;
                            jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f17), Dp.m6628constructorimpl(f17));
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        }
                        if (i12 != 0) {
                            i15 = i7;
                            popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                            scrollState2 = scrollStateRememberScrollState;
                            j6 = jM6649DpOffsetYgX7TsA;
                        } else {
                            i15 = i7;
                            scrollState2 = scrollStateRememberScrollState;
                            j6 = jM6649DpOffsetYgX7TsA;
                            popupProperties3 = popupProperties2;
                        }
                    } else {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            float f18 = 0;
                            jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f18), Dp.m6628constructorimpl(f18));
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        }
                        if (i12 != 0) {
                            i15 = i7;
                            popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                            scrollState2 = scrollStateRememberScrollState;
                            j6 = jM6649DpOffsetYgX7TsA;
                        } else {
                            i15 = i7;
                            scrollState2 = scrollStateRememberScrollState;
                            j6 = jM6649DpOffsetYgX7TsA;
                            popupProperties3 = popupProperties2;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1137929566, i15, -1, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:123)");
                    }
                    MenuDefaults menuDefaults9 = MenuDefaults.INSTANCE;
                    m1770DropdownMenuIlH_yew(z2, function0, modifier2, j6, scrollState2, popupProperties3, menuDefaults9.getShape(composerStartRestartGroup, 6), menuDefaults9.getContainerColor(composerStartRestartGroup, 6), menuDefaults9.m2233getTonalElevationD9Ej5fM(), menuDefaults9.m2232getShadowElevationD9Ej5fM(), null, function3, composerStartRestartGroup, (i15 & 14) | 905969664 | (i15 & 112) | (i15 & 896) | (i15 & 7168) | (57344 & i15) | (458752 & i15), ((i15 >> 15) & 112) | 6, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    popupProperties2 = popupProperties3;
                    modifier3 = modifier2;
                    scrollState3 = scrollState2;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            float f19 = 0;
                            jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f19), Dp.m6628constructorimpl(f19));
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        }
                        if (i12 != 0) {
                            i15 = i7;
                            popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                            scrollState2 = scrollStateRememberScrollState;
                            j6 = jM6649DpOffsetYgX7TsA;
                        } else {
                            i15 = i7;
                            scrollState2 = scrollStateRememberScrollState;
                            j6 = jM6649DpOffsetYgX7TsA;
                            popupProperties3 = popupProperties2;
                        }
                    } else {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            float f110 = 0;
                            jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f110), Dp.m6628constructorimpl(f110));
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        }
                        if (i12 != 0) {
                            i15 = i7;
                            popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                            scrollState2 = scrollStateRememberScrollState;
                            j6 = jM6649DpOffsetYgX7TsA;
                        } else {
                            i15 = i7;
                            scrollState2 = scrollStateRememberScrollState;
                            j6 = jM6649DpOffsetYgX7TsA;
                            popupProperties3 = popupProperties2;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1137929566, i15, -1, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:123)");
                    }
                    MenuDefaults menuDefaults10 = MenuDefaults.INSTANCE;
                    m1770DropdownMenuIlH_yew(z2, function0, modifier2, j6, scrollState2, popupProperties3, menuDefaults10.getShape(composerStartRestartGroup, 6), menuDefaults10.getContainerColor(composerStartRestartGroup, 6), menuDefaults10.m2233getTonalElevationD9Ej5fM(), menuDefaults10.m2232getShadowElevationD9Ej5fM(), null, function3, composerStartRestartGroup, (i15 & 14) | 905969664 | (i15 & 112) | (i15 & 896) | (i15 & 7168) | (57344 & i15) | (458752 & i15), ((i15 >> 15) & 112) | 6, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    popupProperties2 = popupProperties3;
                    modifier3 = modifier2;
                    scrollState3 = scrollState2;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final long j11 = j6;
                    final PopupProperties popupProperties8 = popupProperties2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$3
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

                        public final void invoke(@Nullable Composer composer2, int i17) {
                            AndroidMenu_androidKt.m1768DropdownMenu4kj_NE(z2, function0, modifier3, j11, scrollState3, popupProperties8, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            popupProperties2 = popupProperties;
            if ((i6 & 64) != 0) {
                i7 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i14 = 1048576;
                } else {
                    i14 = 524288;
                }
                i7 |= i14;
            }
            if ((599187 & i7) == 599186) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        float f111 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f111), Dp.m6628constructorimpl(f111));
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                    }
                    if (i12 != 0) {
                        i15 = i7;
                        popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                        scrollState2 = scrollStateRememberScrollState;
                        j6 = jM6649DpOffsetYgX7TsA;
                    } else {
                        i15 = i7;
                        scrollState2 = scrollStateRememberScrollState;
                        j6 = jM6649DpOffsetYgX7TsA;
                        popupProperties3 = popupProperties2;
                    }
                } else {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        float f112 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f112), Dp.m6628constructorimpl(f112));
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                    }
                    if (i12 != 0) {
                        i15 = i7;
                        popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                        scrollState2 = scrollStateRememberScrollState;
                        j6 = jM6649DpOffsetYgX7TsA;
                    } else {
                        i15 = i7;
                        scrollState2 = scrollStateRememberScrollState;
                        j6 = jM6649DpOffsetYgX7TsA;
                        popupProperties3 = popupProperties2;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1137929566, i15, -1, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:123)");
                }
                MenuDefaults menuDefaults11 = MenuDefaults.INSTANCE;
                m1770DropdownMenuIlH_yew(z2, function0, modifier2, j6, scrollState2, popupProperties3, menuDefaults11.getShape(composerStartRestartGroup, 6), menuDefaults11.getContainerColor(composerStartRestartGroup, 6), menuDefaults11.m2233getTonalElevationD9Ej5fM(), menuDefaults11.m2232getShadowElevationD9Ej5fM(), null, function3, composerStartRestartGroup, (i15 & 14) | 905969664 | (i15 & 112) | (i15 & 896) | (i15 & 7168) | (57344 & i15) | (458752 & i15), ((i15 >> 15) & 112) | 6, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                popupProperties2 = popupProperties3;
                modifier3 = modifier2;
                scrollState3 = scrollState2;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        float f113 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f113), Dp.m6628constructorimpl(f113));
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                    }
                    if (i12 != 0) {
                        i15 = i7;
                        popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                        scrollState2 = scrollStateRememberScrollState;
                        j6 = jM6649DpOffsetYgX7TsA;
                    } else {
                        i15 = i7;
                        scrollState2 = scrollStateRememberScrollState;
                        j6 = jM6649DpOffsetYgX7TsA;
                        popupProperties3 = popupProperties2;
                    }
                } else {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        float f114 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f114), Dp.m6628constructorimpl(f114));
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                    }
                    if (i12 != 0) {
                        i15 = i7;
                        popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                        scrollState2 = scrollStateRememberScrollState;
                        j6 = jM6649DpOffsetYgX7TsA;
                    } else {
                        i15 = i7;
                        scrollState2 = scrollStateRememberScrollState;
                        j6 = jM6649DpOffsetYgX7TsA;
                        popupProperties3 = popupProperties2;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1137929566, i15, -1, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:123)");
                }
                MenuDefaults menuDefaults12 = MenuDefaults.INSTANCE;
                m1770DropdownMenuIlH_yew(z2, function0, modifier2, j6, scrollState2, popupProperties3, menuDefaults12.getShape(composerStartRestartGroup, 6), menuDefaults12.getContainerColor(composerStartRestartGroup, 6), menuDefaults12.m2233getTonalElevationD9Ej5fM(), menuDefaults12.m2232getShadowElevationD9Ej5fM(), null, function3, composerStartRestartGroup, (i15 & 14) | 905969664 | (i15 & 112) | (i15 & 896) | (i15 & 7168) | (57344 & i15) | (458752 & i15), ((i15 >> 15) & 112) | 6, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                popupProperties2 = popupProperties3;
                modifier3 = modifier2;
                scrollState3 = scrollState2;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final long j12 = j6;
                final PopupProperties popupProperties9 = popupProperties2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$3
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

                    public final void invoke(@Nullable Composer composer2, int i17) {
                        AndroidMenu_androidKt.m1768DropdownMenu4kj_NE(z2, function0, modifier3, j12, scrollState3, popupProperties9, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        modifier2 = modifier;
        i10 = i6 & 8;
        if (i10 != 0) {
            i7 |= 3072;
            jM6649DpOffsetYgX7TsA = j4;
        } else {
            jM6649DpOffsetYgX7TsA = j4;
            if ((i & 3072) == 0) {
                if (composerStartRestartGroup.changed(jM6649DpOffsetYgX7TsA)) {
                    i11 = 2048;
                } else {
                    i11 = 1024;
                }
                i7 |= i11;
            }
        }
        if ((i & 24576) == 0) {
            if ((i6 & 16) == 0) {
                scrollStateRememberScrollState = scrollState;
                if (composerStartRestartGroup.changed(scrollStateRememberScrollState)) {
                }
                i7 |= i16;
            } else {
                scrollStateRememberScrollState = scrollState;
            }
            i7 |= i16;
        } else {
            scrollStateRememberScrollState = scrollState;
        }
        i12 = i6 & 32;
        if (i12 != 0) {
            if ((196608 & i) == 0) {
                popupProperties2 = popupProperties;
                if (composerStartRestartGroup.changed(popupProperties2)) {
                    i13 = 131072;
                } else {
                    i13 = 65536;
                }
                i7 |= i13;
            }
            if ((i6 & 64) != 0) {
                i7 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i14 = 1048576;
                } else {
                    i14 = 524288;
                }
                i7 |= i14;
            }
            if ((599187 & i7) == 599186) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        float f115 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f115), Dp.m6628constructorimpl(f115));
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                    }
                    if (i12 != 0) {
                        i15 = i7;
                        popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                        scrollState2 = scrollStateRememberScrollState;
                        j6 = jM6649DpOffsetYgX7TsA;
                    } else {
                        i15 = i7;
                        scrollState2 = scrollStateRememberScrollState;
                        j6 = jM6649DpOffsetYgX7TsA;
                        popupProperties3 = popupProperties2;
                    }
                } else {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        float f116 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f116), Dp.m6628constructorimpl(f116));
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                    }
                    if (i12 != 0) {
                        i15 = i7;
                        popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                        scrollState2 = scrollStateRememberScrollState;
                        j6 = jM6649DpOffsetYgX7TsA;
                    } else {
                        i15 = i7;
                        scrollState2 = scrollStateRememberScrollState;
                        j6 = jM6649DpOffsetYgX7TsA;
                        popupProperties3 = popupProperties2;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1137929566, i15, -1, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:123)");
                }
                MenuDefaults menuDefaults13 = MenuDefaults.INSTANCE;
                m1770DropdownMenuIlH_yew(z2, function0, modifier2, j6, scrollState2, popupProperties3, menuDefaults13.getShape(composerStartRestartGroup, 6), menuDefaults13.getContainerColor(composerStartRestartGroup, 6), menuDefaults13.m2233getTonalElevationD9Ej5fM(), menuDefaults13.m2232getShadowElevationD9Ej5fM(), null, function3, composerStartRestartGroup, (i15 & 14) | 905969664 | (i15 & 112) | (i15 & 896) | (i15 & 7168) | (57344 & i15) | (458752 & i15), ((i15 >> 15) & 112) | 6, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                popupProperties2 = popupProperties3;
                modifier3 = modifier2;
                scrollState3 = scrollState2;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        float f117 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f117), Dp.m6628constructorimpl(f117));
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                    }
                    if (i12 != 0) {
                        i15 = i7;
                        popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                        scrollState2 = scrollStateRememberScrollState;
                        j6 = jM6649DpOffsetYgX7TsA;
                    } else {
                        i15 = i7;
                        scrollState2 = scrollStateRememberScrollState;
                        j6 = jM6649DpOffsetYgX7TsA;
                        popupProperties3 = popupProperties2;
                    }
                } else {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        float f118 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f118), Dp.m6628constructorimpl(f118));
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                    }
                    if (i12 != 0) {
                        i15 = i7;
                        popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                        scrollState2 = scrollStateRememberScrollState;
                        j6 = jM6649DpOffsetYgX7TsA;
                    } else {
                        i15 = i7;
                        scrollState2 = scrollStateRememberScrollState;
                        j6 = jM6649DpOffsetYgX7TsA;
                        popupProperties3 = popupProperties2;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1137929566, i15, -1, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:123)");
                }
                MenuDefaults menuDefaults14 = MenuDefaults.INSTANCE;
                m1770DropdownMenuIlH_yew(z2, function0, modifier2, j6, scrollState2, popupProperties3, menuDefaults14.getShape(composerStartRestartGroup, 6), menuDefaults14.getContainerColor(composerStartRestartGroup, 6), menuDefaults14.m2233getTonalElevationD9Ej5fM(), menuDefaults14.m2232getShadowElevationD9Ej5fM(), null, function3, composerStartRestartGroup, (i15 & 14) | 905969664 | (i15 & 112) | (i15 & 896) | (i15 & 7168) | (57344 & i15) | (458752 & i15), ((i15 >> 15) & 112) | 6, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                popupProperties2 = popupProperties3;
                modifier3 = modifier2;
                scrollState3 = scrollState2;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final long j13 = j6;
                final PopupProperties popupProperties10 = popupProperties2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$3
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

                    public final void invoke(@Nullable Composer composer2, int i17) {
                        AndroidMenu_androidKt.m1768DropdownMenu4kj_NE(z2, function0, modifier3, j13, scrollState3, popupProperties10, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        popupProperties2 = popupProperties;
        if ((i6 & 64) != 0) {
            i7 |= 1572864;
        } else if ((i & 1572864) == 0) {
            if (composerStartRestartGroup.changedInstance(function3)) {
                i14 = 1048576;
            } else {
                i14 = 524288;
            }
            i7 |= i14;
        }
        if ((599187 & i7) == 599186) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i8 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i10 != 0) {
                    float f119 = 0;
                    jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f119), Dp.m6628constructorimpl(f119));
                }
                if ((i6 & 16) != 0) {
                    i7 &= -57345;
                    scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                }
                if (i12 != 0) {
                    i15 = i7;
                    popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                    scrollState2 = scrollStateRememberScrollState;
                    j6 = jM6649DpOffsetYgX7TsA;
                } else {
                    i15 = i7;
                    scrollState2 = scrollStateRememberScrollState;
                    j6 = jM6649DpOffsetYgX7TsA;
                    popupProperties3 = popupProperties2;
                }
            } else {
                if (i8 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i10 != 0) {
                    float f1110 = 0;
                    jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f1110), Dp.m6628constructorimpl(f1110));
                }
                if ((i6 & 16) != 0) {
                    i7 &= -57345;
                    scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                }
                if (i12 != 0) {
                    i15 = i7;
                    popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                    scrollState2 = scrollStateRememberScrollState;
                    j6 = jM6649DpOffsetYgX7TsA;
                } else {
                    i15 = i7;
                    scrollState2 = scrollStateRememberScrollState;
                    j6 = jM6649DpOffsetYgX7TsA;
                    popupProperties3 = popupProperties2;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1137929566, i15, -1, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:123)");
            }
            MenuDefaults menuDefaults15 = MenuDefaults.INSTANCE;
            m1770DropdownMenuIlH_yew(z2, function0, modifier2, j6, scrollState2, popupProperties3, menuDefaults15.getShape(composerStartRestartGroup, 6), menuDefaults15.getContainerColor(composerStartRestartGroup, 6), menuDefaults15.m2233getTonalElevationD9Ej5fM(), menuDefaults15.m2232getShadowElevationD9Ej5fM(), null, function3, composerStartRestartGroup, (i15 & 14) | 905969664 | (i15 & 112) | (i15 & 896) | (i15 & 7168) | (57344 & i15) | (458752 & i15), ((i15 >> 15) & 112) | 6, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            popupProperties2 = popupProperties3;
            modifier3 = modifier2;
            scrollState3 = scrollState2;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i8 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i10 != 0) {
                    float f1111 = 0;
                    jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f1111), Dp.m6628constructorimpl(f1111));
                }
                if ((i6 & 16) != 0) {
                    i7 &= -57345;
                    scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                }
                if (i12 != 0) {
                    i15 = i7;
                    popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                    scrollState2 = scrollStateRememberScrollState;
                    j6 = jM6649DpOffsetYgX7TsA;
                } else {
                    i15 = i7;
                    scrollState2 = scrollStateRememberScrollState;
                    j6 = jM6649DpOffsetYgX7TsA;
                    popupProperties3 = popupProperties2;
                }
            } else {
                if (i8 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i10 != 0) {
                    float f1112 = 0;
                    jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f1112), Dp.m6628constructorimpl(f1112));
                }
                if ((i6 & 16) != 0) {
                    i7 &= -57345;
                    scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                }
                if (i12 != 0) {
                    i15 = i7;
                    popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                    scrollState2 = scrollStateRememberScrollState;
                    j6 = jM6649DpOffsetYgX7TsA;
                } else {
                    i15 = i7;
                    scrollState2 = scrollStateRememberScrollState;
                    j6 = jM6649DpOffsetYgX7TsA;
                    popupProperties3 = popupProperties2;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1137929566, i15, -1, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:123)");
            }
            MenuDefaults menuDefaults16 = MenuDefaults.INSTANCE;
            m1770DropdownMenuIlH_yew(z2, function0, modifier2, j6, scrollState2, popupProperties3, menuDefaults16.getShape(composerStartRestartGroup, 6), menuDefaults16.getContainerColor(composerStartRestartGroup, 6), menuDefaults16.m2233getTonalElevationD9Ej5fM(), menuDefaults16.m2232getShadowElevationD9Ej5fM(), null, function3, composerStartRestartGroup, (i15 & 14) | 905969664 | (i15 & 112) | (i15 & 896) | (i15 & 7168) | (57344 & i15) | (458752 & i15), ((i15 >> 15) & 112) | 6, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            popupProperties2 = popupProperties3;
            modifier3 = modifier2;
            scrollState3 = scrollState2;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final long j14 = j6;
            final PopupProperties popupProperties11 = popupProperties2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$3
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

                public final void invoke(@Nullable Composer composer2, int i17) {
                    AndroidMenu_androidKt.m1768DropdownMenu4kj_NE(z2, function0, modifier3, j14, scrollState3, popupProperties11, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX WARN: Code duplicated, block: B:28:0x004d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:32:0x0059  */
    /* JADX WARN: Code duplicated, block: B:33:0x005c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:39:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x006c  */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:48:0x007e  */
    /* JADX WARN: Code duplicated, block: B:50:0x0083  */
    /* JADX WARN: Code duplicated, block: B:52:0x0087  */
    /* JADX WARN: Code duplicated, block: B:54:0x008f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0092  */
    /* JADX WARN: Code duplicated, block: B:59:0x009b  */
    /* JADX WARN: Code duplicated, block: B:60:0x009f  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:81:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:84:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:87:0x0135  */
    /* JADX WARN: Code duplicated, block: B:91:0x0142  */
    /* JADX WARN: Code duplicated, block: B:93:? A[RETURN, SYNTHETIC] */
    @Deprecated
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    /* JADX INFO: renamed from: DropdownMenu-ILWXrKs, reason: not valid java name */
    public static final /* synthetic */ void m1769DropdownMenuILWXrKs(final boolean z2, final Function0 function0, Modifier modifier, long j4, PopupProperties popupProperties, final Function3 function3, Composer composer, final int i, final int i6) {
        int i7;
        int i8;
        Modifier modifier2;
        int i9;
        int i10;
        long jM6649DpOffsetYgX7TsA;
        int i11;
        int i12;
        PopupProperties popupProperties2;
        int i13;
        int i14;
        PopupProperties popupProperties3;
        final Modifier modifier3;
        final PopupProperties popupProperties4;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(354826666);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(z2) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i6 & 2) == 0) {
            if ((i & 48) == 0) {
                i7 |= composerStartRestartGroup.changedInstance(function0) ? 32 : 16;
            }
            i8 = i6 & 4;
            if (i8 != 0) {
                if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                    modifier2 = modifier;
                    if (composerStartRestartGroup.changed(modifier2)) {
                        i9 = 256;
                    } else {
                        i9 = 128;
                    }
                    i7 |= i9;
                }
                i10 = i6 & 8;
                if (i10 != 0) {
                    if ((i & 3072) == 0) {
                        jM6649DpOffsetYgX7TsA = j4;
                        if (composerStartRestartGroup.changed(jM6649DpOffsetYgX7TsA)) {
                            i11 = 2048;
                        } else {
                            i11 = 1024;
                        }
                        i7 |= i11;
                    }
                    i12 = i6 & 16;
                    if (i12 != 0) {
                        if ((i & 24576) == 0) {
                            popupProperties2 = popupProperties;
                            if (composerStartRestartGroup.changed(popupProperties2)) {
                                i13 = 16384;
                            } else {
                                i13 = 8192;
                            }
                            i7 |= i13;
                        }
                        if ((i6 & 32) != 0) {
                            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                        } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                            if (composerStartRestartGroup.changedInstance(function3)) {
                                i14 = 131072;
                            } else {
                                i14 = 65536;
                            }
                            i7 |= i14;
                        }
                        if ((74899 & i7) == 74898 || !composerStartRestartGroup.getSkipping()) {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i10 != 0) {
                                float f4 = 0;
                                jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4));
                            }
                            long j6 = jM6649DpOffsetYgX7TsA;
                            if (i12 != 0) {
                                popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                            } else {
                                popupProperties3 = popupProperties2;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(354826666, i7, -1, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:158)");
                            }
                            m1770DropdownMenuIlH_yew(z2, function0, modifier2, j6, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, null, 0L, 0.0f, 0.0f, null, function3, composerStartRestartGroup, (i7 & 8190) | ((i7 << 3) & 458752), (i7 >> 12) & 112, 1984);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            modifier3 = modifier2;
                            popupProperties4 = popupProperties3;
                            jM6649DpOffsetYgX7TsA = j6;
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            modifier3 = modifier2;
                            popupProperties4 = popupProperties2;
                        }
                        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            final long j7 = jM6649DpOffsetYgX7TsA;
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$4
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

                                public final void invoke(@Nullable Composer composer2, int i15) {
                                    AndroidMenu_androidKt.m1769DropdownMenuILWXrKs(z2, function0, modifier3, j7, popupProperties4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                                }
                            });
                        }
                    }
                    i7 |= 24576;
                    popupProperties2 = popupProperties;
                    if ((i6 & 32) != 0) {
                        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i14 = 131072;
                        } else {
                            i14 = 65536;
                        }
                        i7 |= i14;
                    }
                    if ((74899 & i7) == 74898) {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            float f5 = 0;
                            jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(f5));
                        }
                        long j8 = jM6649DpOffsetYgX7TsA;
                        if (i12 != 0) {
                            popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                        } else {
                            popupProperties3 = popupProperties2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(354826666, i7, -1, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:158)");
                        }
                        m1770DropdownMenuIlH_yew(z2, function0, modifier2, j8, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, null, 0L, 0.0f, 0.0f, null, function3, composerStartRestartGroup, (i7 & 8190) | ((i7 << 3) & 458752), (i7 >> 12) & 112, 1984);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        popupProperties4 = popupProperties3;
                        jM6649DpOffsetYgX7TsA = j8;
                    } else {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            float f6 = 0;
                            jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f6), Dp.m6628constructorimpl(f6));
                        }
                        long j9 = jM6649DpOffsetYgX7TsA;
                        if (i12 != 0) {
                            popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                        } else {
                            popupProperties3 = popupProperties2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(354826666, i7, -1, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:158)");
                        }
                        m1770DropdownMenuIlH_yew(z2, function0, modifier2, j9, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, null, 0L, 0.0f, 0.0f, null, function3, composerStartRestartGroup, (i7 & 8190) | ((i7 << 3) & 458752), (i7 >> 12) & 112, 1984);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        popupProperties4 = popupProperties3;
                        jM6649DpOffsetYgX7TsA = j9;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final long j10 = jM6649DpOffsetYgX7TsA;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$4
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

                            public final void invoke(@Nullable Composer composer2, int i15) {
                                AndroidMenu_androidKt.m1769DropdownMenuILWXrKs(z2, function0, modifier3, j10, popupProperties4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 3072;
                jM6649DpOffsetYgX7TsA = j4;
                i12 = i6 & 16;
                if (i12 != 0) {
                    if ((i & 24576) == 0) {
                        popupProperties2 = popupProperties;
                        if (composerStartRestartGroup.changed(popupProperties2)) {
                            i13 = 16384;
                        } else {
                            i13 = 8192;
                        }
                        i7 |= i13;
                    }
                    if ((i6 & 32) != 0) {
                        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i14 = 131072;
                        } else {
                            i14 = 65536;
                        }
                        i7 |= i14;
                    }
                    if ((74899 & i7) == 74898) {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            float f7 = 0;
                            jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f7), Dp.m6628constructorimpl(f7));
                        }
                        long j11 = jM6649DpOffsetYgX7TsA;
                        if (i12 != 0) {
                            popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                        } else {
                            popupProperties3 = popupProperties2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(354826666, i7, -1, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:158)");
                        }
                        m1770DropdownMenuIlH_yew(z2, function0, modifier2, j11, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, null, 0L, 0.0f, 0.0f, null, function3, composerStartRestartGroup, (i7 & 8190) | ((i7 << 3) & 458752), (i7 >> 12) & 112, 1984);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        popupProperties4 = popupProperties3;
                        jM6649DpOffsetYgX7TsA = j11;
                    } else {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            float f8 = 0;
                            jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f8), Dp.m6628constructorimpl(f8));
                        }
                        long j12 = jM6649DpOffsetYgX7TsA;
                        if (i12 != 0) {
                            popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                        } else {
                            popupProperties3 = popupProperties2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(354826666, i7, -1, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:158)");
                        }
                        m1770DropdownMenuIlH_yew(z2, function0, modifier2, j12, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, null, 0L, 0.0f, 0.0f, null, function3, composerStartRestartGroup, (i7 & 8190) | ((i7 << 3) & 458752), (i7 >> 12) & 112, 1984);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        popupProperties4 = popupProperties3;
                        jM6649DpOffsetYgX7TsA = j12;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final long j13 = jM6649DpOffsetYgX7TsA;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$4
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

                            public final void invoke(@Nullable Composer composer2, int i15) {
                                AndroidMenu_androidKt.m1769DropdownMenuILWXrKs(z2, function0, modifier3, j13, popupProperties4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                popupProperties2 = popupProperties;
                if ((i6 & 32) != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i7 |= i14;
                }
                if ((74899 & i7) == 74898) {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        float f9 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f9), Dp.m6628constructorimpl(f9));
                    }
                    long j14 = jM6649DpOffsetYgX7TsA;
                    if (i12 != 0) {
                        popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(354826666, i7, -1, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:158)");
                    }
                    m1770DropdownMenuIlH_yew(z2, function0, modifier2, j14, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, null, 0L, 0.0f, 0.0f, null, function3, composerStartRestartGroup, (i7 & 8190) | ((i7 << 3) & 458752), (i7 >> 12) & 112, 1984);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    popupProperties4 = popupProperties3;
                    jM6649DpOffsetYgX7TsA = j14;
                } else {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        float f10 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f10), Dp.m6628constructorimpl(f10));
                    }
                    long j15 = jM6649DpOffsetYgX7TsA;
                    if (i12 != 0) {
                        popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(354826666, i7, -1, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:158)");
                    }
                    m1770DropdownMenuIlH_yew(z2, function0, modifier2, j15, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, null, 0L, 0.0f, 0.0f, null, function3, composerStartRestartGroup, (i7 & 8190) | ((i7 << 3) & 458752), (i7 >> 12) & 112, 1984);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    popupProperties4 = popupProperties3;
                    jM6649DpOffsetYgX7TsA = j15;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final long j16 = jM6649DpOffsetYgX7TsA;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$4
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

                        public final void invoke(@Nullable Composer composer2, int i15) {
                            AndroidMenu_androidKt.m1769DropdownMenuILWXrKs(z2, function0, modifier3, j16, popupProperties4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            modifier2 = modifier;
            i10 = i6 & 8;
            if (i10 != 0) {
                if ((i & 3072) == 0) {
                    jM6649DpOffsetYgX7TsA = j4;
                    if (composerStartRestartGroup.changed(jM6649DpOffsetYgX7TsA)) {
                        i11 = 2048;
                    } else {
                        i11 = 1024;
                    }
                    i7 |= i11;
                }
                i12 = i6 & 16;
                if (i12 != 0) {
                    if ((i & 24576) == 0) {
                        popupProperties2 = popupProperties;
                        if (composerStartRestartGroup.changed(popupProperties2)) {
                            i13 = 16384;
                        } else {
                            i13 = 8192;
                        }
                        i7 |= i13;
                    }
                    if ((i6 & 32) != 0) {
                        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i14 = 131072;
                        } else {
                            i14 = 65536;
                        }
                        i7 |= i14;
                    }
                    if ((74899 & i7) == 74898) {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            float f11 = 0;
                            jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f11), Dp.m6628constructorimpl(f11));
                        }
                        long j17 = jM6649DpOffsetYgX7TsA;
                        if (i12 != 0) {
                            popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                        } else {
                            popupProperties3 = popupProperties2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(354826666, i7, -1, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:158)");
                        }
                        m1770DropdownMenuIlH_yew(z2, function0, modifier2, j17, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, null, 0L, 0.0f, 0.0f, null, function3, composerStartRestartGroup, (i7 & 8190) | ((i7 << 3) & 458752), (i7 >> 12) & 112, 1984);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        popupProperties4 = popupProperties3;
                        jM6649DpOffsetYgX7TsA = j17;
                    } else {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            float f12 = 0;
                            jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f12), Dp.m6628constructorimpl(f12));
                        }
                        long j18 = jM6649DpOffsetYgX7TsA;
                        if (i12 != 0) {
                            popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                        } else {
                            popupProperties3 = popupProperties2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(354826666, i7, -1, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:158)");
                        }
                        m1770DropdownMenuIlH_yew(z2, function0, modifier2, j18, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, null, 0L, 0.0f, 0.0f, null, function3, composerStartRestartGroup, (i7 & 8190) | ((i7 << 3) & 458752), (i7 >> 12) & 112, 1984);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        popupProperties4 = popupProperties3;
                        jM6649DpOffsetYgX7TsA = j18;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final long j19 = jM6649DpOffsetYgX7TsA;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$4
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

                            public final void invoke(@Nullable Composer composer2, int i15) {
                                AndroidMenu_androidKt.m1769DropdownMenuILWXrKs(z2, function0, modifier3, j19, popupProperties4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                popupProperties2 = popupProperties;
                if ((i6 & 32) != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i7 |= i14;
                }
                if ((74899 & i7) == 74898) {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        float f13 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f13), Dp.m6628constructorimpl(f13));
                    }
                    long j110 = jM6649DpOffsetYgX7TsA;
                    if (i12 != 0) {
                        popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(354826666, i7, -1, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:158)");
                    }
                    m1770DropdownMenuIlH_yew(z2, function0, modifier2, j110, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, null, 0L, 0.0f, 0.0f, null, function3, composerStartRestartGroup, (i7 & 8190) | ((i7 << 3) & 458752), (i7 >> 12) & 112, 1984);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    popupProperties4 = popupProperties3;
                    jM6649DpOffsetYgX7TsA = j110;
                } else {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        float f14 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f14), Dp.m6628constructorimpl(f14));
                    }
                    long j111 = jM6649DpOffsetYgX7TsA;
                    if (i12 != 0) {
                        popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(354826666, i7, -1, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:158)");
                    }
                    m1770DropdownMenuIlH_yew(z2, function0, modifier2, j111, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, null, 0L, 0.0f, 0.0f, null, function3, composerStartRestartGroup, (i7 & 8190) | ((i7 << 3) & 458752), (i7 >> 12) & 112, 1984);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    popupProperties4 = popupProperties3;
                    jM6649DpOffsetYgX7TsA = j111;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final long j112 = jM6649DpOffsetYgX7TsA;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$4
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

                        public final void invoke(@Nullable Composer composer2, int i15) {
                            AndroidMenu_androidKt.m1769DropdownMenuILWXrKs(z2, function0, modifier3, j112, popupProperties4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            jM6649DpOffsetYgX7TsA = j4;
            i12 = i6 & 16;
            if (i12 != 0) {
                if ((i & 24576) == 0) {
                    popupProperties2 = popupProperties;
                    if (composerStartRestartGroup.changed(popupProperties2)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i7 |= i13;
                }
                if ((i6 & 32) != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i7 |= i14;
                }
                if ((74899 & i7) == 74898) {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        float f15 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f15), Dp.m6628constructorimpl(f15));
                    }
                    long j113 = jM6649DpOffsetYgX7TsA;
                    if (i12 != 0) {
                        popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(354826666, i7, -1, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:158)");
                    }
                    m1770DropdownMenuIlH_yew(z2, function0, modifier2, j113, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, null, 0L, 0.0f, 0.0f, null, function3, composerStartRestartGroup, (i7 & 8190) | ((i7 << 3) & 458752), (i7 >> 12) & 112, 1984);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    popupProperties4 = popupProperties3;
                    jM6649DpOffsetYgX7TsA = j113;
                } else {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        float f16 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f16), Dp.m6628constructorimpl(f16));
                    }
                    long j114 = jM6649DpOffsetYgX7TsA;
                    if (i12 != 0) {
                        popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(354826666, i7, -1, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:158)");
                    }
                    m1770DropdownMenuIlH_yew(z2, function0, modifier2, j114, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, null, 0L, 0.0f, 0.0f, null, function3, composerStartRestartGroup, (i7 & 8190) | ((i7 << 3) & 458752), (i7 >> 12) & 112, 1984);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    popupProperties4 = popupProperties3;
                    jM6649DpOffsetYgX7TsA = j114;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final long j115 = jM6649DpOffsetYgX7TsA;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$4
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

                        public final void invoke(@Nullable Composer composer2, int i15) {
                            AndroidMenu_androidKt.m1769DropdownMenuILWXrKs(z2, function0, modifier3, j115, popupProperties4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            popupProperties2 = popupProperties;
            if ((i6 & 32) != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i14 = 131072;
                } else {
                    i14 = 65536;
                }
                i7 |= i14;
            }
            if ((74899 & i7) == 74898) {
                if (i8 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i10 != 0) {
                    float f17 = 0;
                    jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f17), Dp.m6628constructorimpl(f17));
                }
                long j116 = jM6649DpOffsetYgX7TsA;
                if (i12 != 0) {
                    popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                } else {
                    popupProperties3 = popupProperties2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(354826666, i7, -1, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:158)");
                }
                m1770DropdownMenuIlH_yew(z2, function0, modifier2, j116, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, null, 0L, 0.0f, 0.0f, null, function3, composerStartRestartGroup, (i7 & 8190) | ((i7 << 3) & 458752), (i7 >> 12) & 112, 1984);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                popupProperties4 = popupProperties3;
                jM6649DpOffsetYgX7TsA = j116;
            } else {
                if (i8 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i10 != 0) {
                    float f18 = 0;
                    jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f18), Dp.m6628constructorimpl(f18));
                }
                long j117 = jM6649DpOffsetYgX7TsA;
                if (i12 != 0) {
                    popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                } else {
                    popupProperties3 = popupProperties2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(354826666, i7, -1, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:158)");
                }
                m1770DropdownMenuIlH_yew(z2, function0, modifier2, j117, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, null, 0L, 0.0f, 0.0f, null, function3, composerStartRestartGroup, (i7 & 8190) | ((i7 << 3) & 458752), (i7 >> 12) & 112, 1984);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                popupProperties4 = popupProperties3;
                jM6649DpOffsetYgX7TsA = j117;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final long j118 = jM6649DpOffsetYgX7TsA;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$4
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

                    public final void invoke(@Nullable Composer composer2, int i15) {
                        AndroidMenu_androidKt.m1769DropdownMenuILWXrKs(z2, function0, modifier3, j118, popupProperties4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 48;
        i8 = i6 & 4;
        if (i8 != 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                modifier2 = modifier;
                if (composerStartRestartGroup.changed(modifier2)) {
                    i9 = 256;
                } else {
                    i9 = 128;
                }
                i7 |= i9;
            }
            i10 = i6 & 8;
            if (i10 != 0) {
                if ((i & 3072) == 0) {
                    jM6649DpOffsetYgX7TsA = j4;
                    if (composerStartRestartGroup.changed(jM6649DpOffsetYgX7TsA)) {
                        i11 = 2048;
                    } else {
                        i11 = 1024;
                    }
                    i7 |= i11;
                }
                i12 = i6 & 16;
                if (i12 != 0) {
                    if ((i & 24576) == 0) {
                        popupProperties2 = popupProperties;
                        if (composerStartRestartGroup.changed(popupProperties2)) {
                            i13 = 16384;
                        } else {
                            i13 = 8192;
                        }
                        i7 |= i13;
                    }
                    if ((i6 & 32) != 0) {
                        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i14 = 131072;
                        } else {
                            i14 = 65536;
                        }
                        i7 |= i14;
                    }
                    if ((74899 & i7) == 74898) {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            float f19 = 0;
                            jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f19), Dp.m6628constructorimpl(f19));
                        }
                        long j119 = jM6649DpOffsetYgX7TsA;
                        if (i12 != 0) {
                            popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                        } else {
                            popupProperties3 = popupProperties2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(354826666, i7, -1, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:158)");
                        }
                        m1770DropdownMenuIlH_yew(z2, function0, modifier2, j119, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, null, 0L, 0.0f, 0.0f, null, function3, composerStartRestartGroup, (i7 & 8190) | ((i7 << 3) & 458752), (i7 >> 12) & 112, 1984);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        popupProperties4 = popupProperties3;
                        jM6649DpOffsetYgX7TsA = j119;
                    } else {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            float f110 = 0;
                            jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f110), Dp.m6628constructorimpl(f110));
                        }
                        long j1110 = jM6649DpOffsetYgX7TsA;
                        if (i12 != 0) {
                            popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                        } else {
                            popupProperties3 = popupProperties2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(354826666, i7, -1, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:158)");
                        }
                        m1770DropdownMenuIlH_yew(z2, function0, modifier2, j1110, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, null, 0L, 0.0f, 0.0f, null, function3, composerStartRestartGroup, (i7 & 8190) | ((i7 << 3) & 458752), (i7 >> 12) & 112, 1984);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        popupProperties4 = popupProperties3;
                        jM6649DpOffsetYgX7TsA = j1110;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final long j1111 = jM6649DpOffsetYgX7TsA;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$4
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

                            public final void invoke(@Nullable Composer composer2, int i15) {
                                AndroidMenu_androidKt.m1769DropdownMenuILWXrKs(z2, function0, modifier3, j1111, popupProperties4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                popupProperties2 = popupProperties;
                if ((i6 & 32) != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i7 |= i14;
                }
                if ((74899 & i7) == 74898) {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        float f111 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f111), Dp.m6628constructorimpl(f111));
                    }
                    long j1112 = jM6649DpOffsetYgX7TsA;
                    if (i12 != 0) {
                        popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(354826666, i7, -1, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:158)");
                    }
                    m1770DropdownMenuIlH_yew(z2, function0, modifier2, j1112, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, null, 0L, 0.0f, 0.0f, null, function3, composerStartRestartGroup, (i7 & 8190) | ((i7 << 3) & 458752), (i7 >> 12) & 112, 1984);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    popupProperties4 = popupProperties3;
                    jM6649DpOffsetYgX7TsA = j1112;
                } else {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        float f112 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f112), Dp.m6628constructorimpl(f112));
                    }
                    long j1113 = jM6649DpOffsetYgX7TsA;
                    if (i12 != 0) {
                        popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(354826666, i7, -1, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:158)");
                    }
                    m1770DropdownMenuIlH_yew(z2, function0, modifier2, j1113, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, null, 0L, 0.0f, 0.0f, null, function3, composerStartRestartGroup, (i7 & 8190) | ((i7 << 3) & 458752), (i7 >> 12) & 112, 1984);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    popupProperties4 = popupProperties3;
                    jM6649DpOffsetYgX7TsA = j1113;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final long j1114 = jM6649DpOffsetYgX7TsA;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$4
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

                        public final void invoke(@Nullable Composer composer2, int i15) {
                            AndroidMenu_androidKt.m1769DropdownMenuILWXrKs(z2, function0, modifier3, j1114, popupProperties4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            jM6649DpOffsetYgX7TsA = j4;
            i12 = i6 & 16;
            if (i12 != 0) {
                if ((i & 24576) == 0) {
                    popupProperties2 = popupProperties;
                    if (composerStartRestartGroup.changed(popupProperties2)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i7 |= i13;
                }
                if ((i6 & 32) != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i7 |= i14;
                }
                if ((74899 & i7) == 74898) {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        float f113 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f113), Dp.m6628constructorimpl(f113));
                    }
                    long j1115 = jM6649DpOffsetYgX7TsA;
                    if (i12 != 0) {
                        popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(354826666, i7, -1, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:158)");
                    }
                    m1770DropdownMenuIlH_yew(z2, function0, modifier2, j1115, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, null, 0L, 0.0f, 0.0f, null, function3, composerStartRestartGroup, (i7 & 8190) | ((i7 << 3) & 458752), (i7 >> 12) & 112, 1984);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    popupProperties4 = popupProperties3;
                    jM6649DpOffsetYgX7TsA = j1115;
                } else {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        float f114 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f114), Dp.m6628constructorimpl(f114));
                    }
                    long j1116 = jM6649DpOffsetYgX7TsA;
                    if (i12 != 0) {
                        popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(354826666, i7, -1, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:158)");
                    }
                    m1770DropdownMenuIlH_yew(z2, function0, modifier2, j1116, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, null, 0L, 0.0f, 0.0f, null, function3, composerStartRestartGroup, (i7 & 8190) | ((i7 << 3) & 458752), (i7 >> 12) & 112, 1984);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    popupProperties4 = popupProperties3;
                    jM6649DpOffsetYgX7TsA = j1116;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final long j1117 = jM6649DpOffsetYgX7TsA;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$4
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

                        public final void invoke(@Nullable Composer composer2, int i15) {
                            AndroidMenu_androidKt.m1769DropdownMenuILWXrKs(z2, function0, modifier3, j1117, popupProperties4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            popupProperties2 = popupProperties;
            if ((i6 & 32) != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i14 = 131072;
                } else {
                    i14 = 65536;
                }
                i7 |= i14;
            }
            if ((74899 & i7) == 74898) {
                if (i8 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i10 != 0) {
                    float f115 = 0;
                    jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f115), Dp.m6628constructorimpl(f115));
                }
                long j1118 = jM6649DpOffsetYgX7TsA;
                if (i12 != 0) {
                    popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                } else {
                    popupProperties3 = popupProperties2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(354826666, i7, -1, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:158)");
                }
                m1770DropdownMenuIlH_yew(z2, function0, modifier2, j1118, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, null, 0L, 0.0f, 0.0f, null, function3, composerStartRestartGroup, (i7 & 8190) | ((i7 << 3) & 458752), (i7 >> 12) & 112, 1984);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                popupProperties4 = popupProperties3;
                jM6649DpOffsetYgX7TsA = j1118;
            } else {
                if (i8 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i10 != 0) {
                    float f116 = 0;
                    jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f116), Dp.m6628constructorimpl(f116));
                }
                long j1119 = jM6649DpOffsetYgX7TsA;
                if (i12 != 0) {
                    popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                } else {
                    popupProperties3 = popupProperties2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(354826666, i7, -1, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:158)");
                }
                m1770DropdownMenuIlH_yew(z2, function0, modifier2, j1119, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, null, 0L, 0.0f, 0.0f, null, function3, composerStartRestartGroup, (i7 & 8190) | ((i7 << 3) & 458752), (i7 >> 12) & 112, 1984);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                popupProperties4 = popupProperties3;
                jM6649DpOffsetYgX7TsA = j1119;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final long j11110 = jM6649DpOffsetYgX7TsA;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$4
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

                    public final void invoke(@Nullable Composer composer2, int i15) {
                        AndroidMenu_androidKt.m1769DropdownMenuILWXrKs(z2, function0, modifier3, j11110, popupProperties4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        modifier2 = modifier;
        i10 = i6 & 8;
        if (i10 != 0) {
            if ((i & 3072) == 0) {
                jM6649DpOffsetYgX7TsA = j4;
                if (composerStartRestartGroup.changed(jM6649DpOffsetYgX7TsA)) {
                    i11 = 2048;
                } else {
                    i11 = 1024;
                }
                i7 |= i11;
            }
            i12 = i6 & 16;
            if (i12 != 0) {
                if ((i & 24576) == 0) {
                    popupProperties2 = popupProperties;
                    if (composerStartRestartGroup.changed(popupProperties2)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i7 |= i13;
                }
                if ((i6 & 32) != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i7 |= i14;
                }
                if ((74899 & i7) == 74898) {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        float f117 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f117), Dp.m6628constructorimpl(f117));
                    }
                    long j11111 = jM6649DpOffsetYgX7TsA;
                    if (i12 != 0) {
                        popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(354826666, i7, -1, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:158)");
                    }
                    m1770DropdownMenuIlH_yew(z2, function0, modifier2, j11111, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, null, 0L, 0.0f, 0.0f, null, function3, composerStartRestartGroup, (i7 & 8190) | ((i7 << 3) & 458752), (i7 >> 12) & 112, 1984);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    popupProperties4 = popupProperties3;
                    jM6649DpOffsetYgX7TsA = j11111;
                } else {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        float f118 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f118), Dp.m6628constructorimpl(f118));
                    }
                    long j11112 = jM6649DpOffsetYgX7TsA;
                    if (i12 != 0) {
                        popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(354826666, i7, -1, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:158)");
                    }
                    m1770DropdownMenuIlH_yew(z2, function0, modifier2, j11112, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, null, 0L, 0.0f, 0.0f, null, function3, composerStartRestartGroup, (i7 & 8190) | ((i7 << 3) & 458752), (i7 >> 12) & 112, 1984);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    popupProperties4 = popupProperties3;
                    jM6649DpOffsetYgX7TsA = j11112;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final long j11113 = jM6649DpOffsetYgX7TsA;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$4
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

                        public final void invoke(@Nullable Composer composer2, int i15) {
                            AndroidMenu_androidKt.m1769DropdownMenuILWXrKs(z2, function0, modifier3, j11113, popupProperties4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            popupProperties2 = popupProperties;
            if ((i6 & 32) != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i14 = 131072;
                } else {
                    i14 = 65536;
                }
                i7 |= i14;
            }
            if ((74899 & i7) == 74898) {
                if (i8 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i10 != 0) {
                    float f119 = 0;
                    jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f119), Dp.m6628constructorimpl(f119));
                }
                long j11114 = jM6649DpOffsetYgX7TsA;
                if (i12 != 0) {
                    popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                } else {
                    popupProperties3 = popupProperties2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(354826666, i7, -1, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:158)");
                }
                m1770DropdownMenuIlH_yew(z2, function0, modifier2, j11114, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, null, 0L, 0.0f, 0.0f, null, function3, composerStartRestartGroup, (i7 & 8190) | ((i7 << 3) & 458752), (i7 >> 12) & 112, 1984);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                popupProperties4 = popupProperties3;
                jM6649DpOffsetYgX7TsA = j11114;
            } else {
                if (i8 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i10 != 0) {
                    float f1110 = 0;
                    jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f1110), Dp.m6628constructorimpl(f1110));
                }
                long j11115 = jM6649DpOffsetYgX7TsA;
                if (i12 != 0) {
                    popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                } else {
                    popupProperties3 = popupProperties2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(354826666, i7, -1, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:158)");
                }
                m1770DropdownMenuIlH_yew(z2, function0, modifier2, j11115, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, null, 0L, 0.0f, 0.0f, null, function3, composerStartRestartGroup, (i7 & 8190) | ((i7 << 3) & 458752), (i7 >> 12) & 112, 1984);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                popupProperties4 = popupProperties3;
                jM6649DpOffsetYgX7TsA = j11115;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final long j11116 = jM6649DpOffsetYgX7TsA;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$4
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

                    public final void invoke(@Nullable Composer composer2, int i15) {
                        AndroidMenu_androidKt.m1769DropdownMenuILWXrKs(z2, function0, modifier3, j11116, popupProperties4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        jM6649DpOffsetYgX7TsA = j4;
        i12 = i6 & 16;
        if (i12 != 0) {
            if ((i & 24576) == 0) {
                popupProperties2 = popupProperties;
                if (composerStartRestartGroup.changed(popupProperties2)) {
                    i13 = 16384;
                } else {
                    i13 = 8192;
                }
                i7 |= i13;
            }
            if ((i6 & 32) != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i14 = 131072;
                } else {
                    i14 = 65536;
                }
                i7 |= i14;
            }
            if ((74899 & i7) == 74898) {
                if (i8 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i10 != 0) {
                    float f1111 = 0;
                    jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f1111), Dp.m6628constructorimpl(f1111));
                }
                long j11117 = jM6649DpOffsetYgX7TsA;
                if (i12 != 0) {
                    popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                } else {
                    popupProperties3 = popupProperties2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(354826666, i7, -1, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:158)");
                }
                m1770DropdownMenuIlH_yew(z2, function0, modifier2, j11117, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, null, 0L, 0.0f, 0.0f, null, function3, composerStartRestartGroup, (i7 & 8190) | ((i7 << 3) & 458752), (i7 >> 12) & 112, 1984);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                popupProperties4 = popupProperties3;
                jM6649DpOffsetYgX7TsA = j11117;
            } else {
                if (i8 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i10 != 0) {
                    float f1112 = 0;
                    jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f1112), Dp.m6628constructorimpl(f1112));
                }
                long j11118 = jM6649DpOffsetYgX7TsA;
                if (i12 != 0) {
                    popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                } else {
                    popupProperties3 = popupProperties2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(354826666, i7, -1, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:158)");
                }
                m1770DropdownMenuIlH_yew(z2, function0, modifier2, j11118, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, null, 0L, 0.0f, 0.0f, null, function3, composerStartRestartGroup, (i7 & 8190) | ((i7 << 3) & 458752), (i7 >> 12) & 112, 1984);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                popupProperties4 = popupProperties3;
                jM6649DpOffsetYgX7TsA = j11118;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final long j11119 = jM6649DpOffsetYgX7TsA;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$4
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

                    public final void invoke(@Nullable Composer composer2, int i15) {
                        AndroidMenu_androidKt.m1769DropdownMenuILWXrKs(z2, function0, modifier3, j11119, popupProperties4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 24576;
        popupProperties2 = popupProperties;
        if ((i6 & 32) != 0) {
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            if (composerStartRestartGroup.changedInstance(function3)) {
                i14 = 131072;
            } else {
                i14 = 65536;
            }
            i7 |= i14;
        }
        if ((74899 & i7) == 74898) {
            if (i8 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (i10 != 0) {
                float f1113 = 0;
                jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f1113), Dp.m6628constructorimpl(f1113));
            }
            long j111110 = jM6649DpOffsetYgX7TsA;
            if (i12 != 0) {
                popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
            } else {
                popupProperties3 = popupProperties2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(354826666, i7, -1, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:158)");
            }
            m1770DropdownMenuIlH_yew(z2, function0, modifier2, j111110, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, null, 0L, 0.0f, 0.0f, null, function3, composerStartRestartGroup, (i7 & 8190) | ((i7 << 3) & 458752), (i7 >> 12) & 112, 1984);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier2;
            popupProperties4 = popupProperties3;
            jM6649DpOffsetYgX7TsA = j111110;
        } else {
            if (i8 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (i10 != 0) {
                float f1114 = 0;
                jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f1114), Dp.m6628constructorimpl(f1114));
            }
            long j111111 = jM6649DpOffsetYgX7TsA;
            if (i12 != 0) {
                popupProperties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
            } else {
                popupProperties3 = popupProperties2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(354826666, i7, -1, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:158)");
            }
            m1770DropdownMenuIlH_yew(z2, function0, modifier2, j111111, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), popupProperties3, null, 0L, 0.0f, 0.0f, null, function3, composerStartRestartGroup, (i7 & 8190) | ((i7 << 3) & 458752), (i7 >> 12) & 112, 1984);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier2;
            popupProperties4 = popupProperties3;
            jM6649DpOffsetYgX7TsA = j111111;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final long j111112 = jM6649DpOffsetYgX7TsA;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$4
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

                public final void invoke(@Nullable Composer composer2, int i15) {
                    AndroidMenu_androidKt.m1769DropdownMenuILWXrKs(z2, function0, modifier3, j111112, popupProperties4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x011d  */
    /* JADX WARN: Code duplicated, block: B:103:0x0123  */
    /* JADX WARN: Code duplicated, block: B:104:0x0126  */
    /* JADX WARN: Code duplicated, block: B:108:0x012d  */
    /* JADX WARN: Code duplicated, block: B:109:0x0132  */
    /* JADX WARN: Code duplicated, block: B:111:0x0138  */
    /* JADX WARN: Code duplicated, block: B:113:0x013e  */
    /* JADX WARN: Code duplicated, block: B:114:0x0141  */
    /* JADX WARN: Code duplicated, block: B:116:0x0146  */
    /* JADX WARN: Code duplicated, block: B:119:0x014c  */
    /* JADX WARN: Code duplicated, block: B:121:0x0151  */
    /* JADX WARN: Code duplicated, block: B:123:0x0155  */
    /* JADX WARN: Code duplicated, block: B:125:0x015d  */
    /* JADX WARN: Code duplicated, block: B:126:0x0160  */
    /* JADX WARN: Code duplicated, block: B:128:0x0165  */
    /* JADX WARN: Code duplicated, block: B:131:0x0172  */
    /* JADX WARN: Code duplicated, block: B:137:0x0193  */
    /* JADX WARN: Code duplicated, block: B:139:0x019e  */
    /* JADX WARN: Code duplicated, block: B:152:0x01ce A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:153:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:154:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:157:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:158:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:161:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:162:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:164:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:165:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:168:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:171:0x020c  */
    /* JADX WARN: Code duplicated, block: B:172:0x0217  */
    /* JADX WARN: Code duplicated, block: B:174:0x021b  */
    /* JADX WARN: Code duplicated, block: B:175:0x0222  */
    /* JADX WARN: Code duplicated, block: B:177:0x0226  */
    /* JADX WARN: Code duplicated, block: B:178:0x022d  */
    /* JADX WARN: Code duplicated, block: B:180:0x0231  */
    /* JADX WARN: Code duplicated, block: B:182:0x0238  */
    /* JADX WARN: Code duplicated, block: B:185:0x0245  */
    /* JADX WARN: Code duplicated, block: B:188:0x0259  */
    /* JADX WARN: Code duplicated, block: B:191:0x0278  */
    /* JADX WARN: Code duplicated, block: B:195:0x0289  */
    /* JADX WARN: Code duplicated, block: B:197:0x0293  */
    /* JADX WARN: Code duplicated, block: B:198:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:201:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:202:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:205:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:207:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:211:0x0340  */
    /* JADX WARN: Code duplicated, block: B:215:0x0357  */
    /* JADX WARN: Code duplicated, block: B:217:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
    /* JADX WARN: Code duplicated, block: B:33:0x005e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:38:0x006a  */
    /* JADX WARN: Code duplicated, block: B:40:0x0070  */
    /* JADX WARN: Code duplicated, block: B:42:0x0076  */
    /* JADX WARN: Code duplicated, block: B:43:0x0079  */
    /* JADX WARN: Code duplicated, block: B:47:0x0081  */
    /* JADX WARN: Code duplicated, block: B:49:0x0085  */
    /* JADX WARN: Code duplicated, block: B:52:0x0090 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:55:0x0097  */
    /* JADX WARN: Code duplicated, block: B:58:0x009f  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:61:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:73:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:80:0x00df  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:91:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:93:0x0105  */
    /* JADX WARN: Code duplicated, block: B:94:0x0108  */
    /* JADX WARN: Code duplicated, block: B:98:0x0112  */
    /* JADX WARN: Code duplicated, block: B:99:0x0117  */
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
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    /* JADX INFO: renamed from: DropdownMenu-IlH_yew, reason: not valid java name */
    public static final void m1770DropdownMenuIlH_yew(final boolean z2, @NotNull final Function0<Unit> function0, @Nullable Modifier modifier, long j4, @Nullable ScrollState scrollState, @Nullable PopupProperties popupProperties, @Nullable Shape shape, long j6, float f4, float f5, @Nullable BorderStroke borderStroke, @NotNull final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3, @Nullable Composer composer, final int i, final int i6, final int i7) {
        int i8;
        int i9;
        Modifier modifier2;
        int i10;
        int i11;
        int i12;
        int i13;
        PopupProperties popupProperties2;
        int i14;
        Shape shape2;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        Modifier modifier3;
        long jM6649DpOffsetYgX7TsA;
        ScrollState scrollStateRememberScrollState;
        PopupProperties popupProperties3;
        long containerColor;
        float fM2233getTonalElevationD9Ej5fM;
        float fM2232getShadowElevationD9Ej5fM;
        BorderStroke borderStroke2;
        float f6;
        float f7;
        long j7;
        Object objRememberedValue;
        Composer.Companion companion;
        final MutableTransitionState mutableTransitionState;
        Object objRememberedValue2;
        final MutableState mutableState;
        Density density;
        boolean z5;
        boolean zChanged;
        Object objRememberedValue3;
        final PopupProperties popupProperties4;
        final BorderStroke borderStroke3;
        final Shape shape3;
        final float f8;
        final float f9;
        final long j8;
        final Modifier modifier4;
        final long j9;
        final ScrollState scrollState2;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i24;
        int i25;
        Composer composerStartRestartGroup = composer.startRestartGroup(1431928300);
        if ((i7 & 1) != 0) {
            i8 = i | 6;
        } else if ((i & 6) == 0) {
            i8 = (composerStartRestartGroup.changed(z2) ? 4 : 2) | i;
        } else {
            i8 = i;
        }
        if ((i7 & 2) == 0) {
            if ((i & 48) == 0) {
                i8 |= composerStartRestartGroup.changedInstance(function0) ? 32 : 16;
            }
            i9 = i7 & 4;
            if (i9 != 0) {
                if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                    modifier2 = modifier;
                    if (composerStartRestartGroup.changed(modifier2)) {
                        i10 = 256;
                    } else {
                        i10 = 128;
                    }
                    i8 |= i10;
                }
                i11 = i7 & 8;
                if (i11 != 0) {
                    i8 |= 3072;
                } else if ((i & 3072) == 0) {
                    if (composerStartRestartGroup.changed(j4)) {
                        i12 = 2048;
                    } else {
                        i12 = 1024;
                    }
                    i8 |= i12;
                }
                if ((i & 24576) != 0) {
                    i8 |= ((i7 & 16) == 0 || !composerStartRestartGroup.changed(scrollState)) ? 8192 : 16384;
                }
                i13 = i7 & 32;
                if (i13 != 0) {
                    i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    popupProperties2 = popupProperties;
                } else {
                    popupProperties2 = popupProperties;
                    if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changed(popupProperties2)) {
                            i14 = 131072;
                        } else {
                            i14 = 65536;
                        }
                        i8 |= i14;
                    }
                }
                if ((i & 1572864) == 0) {
                    shape2 = shape;
                    if ((i7 & 64) == 0 || !composerStartRestartGroup.changed(shape2)) {
                        i25 = 524288;
                    } else {
                        i25 = 1048576;
                    }
                    i8 |= i25;
                } else {
                    shape2 = shape;
                }
                if ((i & 12582912) != 0) {
                    if ((i7 & 128) == 0 || !composerStartRestartGroup.changed(j6)) {
                        i24 = 4194304;
                    } else {
                        i24 = 8388608;
                    }
                    i8 |= i24;
                }
                i15 = i7 & 256;
                if (i15 != 0) {
                    i8 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changed(f4)) {
                        i16 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i16 = 33554432;
                    }
                    i8 |= i16;
                }
                i17 = i7 & 512;
                if (i17 != 0) {
                    i8 |= 805306368;
                } else if ((i & 805306368) == 0) {
                    if (composerStartRestartGroup.changed(f5)) {
                        i18 = 536870912;
                    } else {
                        i18 = 268435456;
                    }
                    i8 |= i18;
                }
                i19 = i7 & 1024;
                if (i19 != 0) {
                    i20 = i6 | 6;
                } else if ((i6 & 6) == 0) {
                    if (composerStartRestartGroup.changed(borderStroke)) {
                        i21 = 4;
                    } else {
                        i21 = 2;
                    }
                    i20 = i6 | i21;
                } else {
                    i20 = i6;
                }
                if ((i7 & 2048) != 0) {
                    i20 |= 48;
                } else if ((i6 & 48) != 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i22 = 32;
                    } else {
                        i22 = 16;
                    }
                    i20 |= i22;
                }
                i23 = i20;
                if ((i8 & 306783379) != 306783378 && (i23 & 19) == 18 && composerStartRestartGroup.getSkipping()) {
                    composerStartRestartGroup.skipToGroupEnd();
                    j9 = j4;
                    scrollState2 = scrollState;
                    f9 = f4;
                    modifier4 = modifier2;
                    shape3 = shape2;
                    popupProperties4 = popupProperties2;
                    j8 = j6;
                    f8 = f5;
                    borderStroke3 = borderStroke;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                        if (i9 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i11 != 0) {
                            float f10 = 0;
                            jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f10), Dp.m6628constructorimpl(f10));
                        } else {
                            jM6649DpOffsetYgX7TsA = j4;
                        }
                        if ((i7 & 16) != 0) {
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                            i8 &= -57345;
                        } else {
                            scrollStateRememberScrollState = scrollState;
                        }
                        if (i13 != 0) {
                            popupProperties3 = DefaultMenuProperties;
                        } else {
                            popupProperties3 = popupProperties2;
                        }
                        if ((i7 & 64) != 0) {
                            shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i8 &= -3670017;
                        }
                        if ((i7 & 128) != 0) {
                            containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                            i8 &= -29360129;
                        } else {
                            containerColor = j6;
                        }
                        if (i15 != 0) {
                            fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                        } else {
                            fM2233getTonalElevationD9Ej5fM = f4;
                        }
                        if (i17 != 0) {
                            fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                        } else {
                            fM2232getShadowElevationD9Ej5fM = f5;
                        }
                        if (i19 != 0) {
                            borderStroke2 = null;
                        } else {
                            borderStroke2 = borderStroke;
                        }
                        f6 = fM2232getShadowElevationD9Ej5fM;
                        f7 = fM2233getTonalElevationD9Ej5fM;
                        j7 = containerColor;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        if ((i7 & 16) != 0) {
                            i8 &= -57345;
                        }
                        if ((i7 & 64) != 0) {
                            i8 &= -3670017;
                        }
                        if ((i7 & 128) != 0) {
                            i8 &= -29360129;
                        }
                        scrollStateRememberScrollState = scrollState;
                        j7 = j6;
                        f7 = f4;
                        borderStroke2 = borderStroke;
                        modifier3 = modifier2;
                        popupProperties3 = popupProperties2;
                        jM6649DpOffsetYgX7TsA = j4;
                        i8 = i8;
                        f6 = f5;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1431928300, i8, i23, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:54)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = new MutableTransitionState(Boolean.FALSE);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableTransitionState = (MutableTransitionState) objRememberedValue;
                    mutableTransitionState.setTargetState$animation_core_release(Boolean.valueOf(z2));
                    if (!((Boolean) mutableTransitionState.getCurrentState()).booleanValue() || ((Boolean) mutableTransitionState.getTargetState()).booleanValue()) {
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue2 == companion.getEmpty()) {
                            objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        mutableState = (MutableState) objRememberedValue2;
                        density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                        int i26 = i8;
                        if ((i8 & 7168) == 2048) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        zChanged = z5 | composerStartRestartGroup.changed(density);
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (zChanged || objRememberedValue3 == companion.getEmpty()) {
                            objRememberedValue3 = new DropdownMenuPositionProvider(jM6649DpOffsetYgX7TsA, density, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                    invoke2(intRect, intRect2);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                    mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                }
                            }, 4, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        final Modifier modifier5 = modifier3;
                        final ScrollState scrollState3 = scrollStateRememberScrollState;
                        final Shape shape4 = shape2;
                        final long j10 = j7;
                        final float f11 = f7;
                        final float f12 = f6;
                        final BorderStroke borderStroke4 = borderStroke2;
                        AndroidPopup_androidKt.Popup((DropdownMenuPositionProvider) objRememberedValue3, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(2126968933, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$1
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
                                    ComposerKt.traceEventStart(2126968933, i27, -1, "androidx.compose.material3.DropdownMenu.<anonymous> (AndroidMenu.android.kt:73)");
                                }
                                MenuKt.m2246DropdownMenuContentQj0Zi0g(modifier5, mutableTransitionState, mutableState, scrollState3, shape4, j10, f11, f12, borderStroke4, function3, composer2, (MutableTransitionState.$stable << 3) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i26 & 112) | 3072 | ((i26 >> 9) & 896), 0);
                    } else {
                        popupProperties3 = popupProperties3;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    popupProperties4 = popupProperties3;
                    borderStroke3 = borderStroke2;
                    shape3 = shape2;
                    f8 = f6;
                    f9 = f7;
                    j8 = j7;
                    modifier4 = modifier3;
                    j9 = jM6649DpOffsetYgX7TsA;
                    scrollState2 = scrollStateRememberScrollState;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$2
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

                        public final void invoke(@Nullable Composer composer2, int i27) {
                            AndroidMenu_androidKt.m1770DropdownMenuIlH_yew(z2, function0, modifier4, j9, scrollState2, popupProperties4, shape3, j8, f9, f8, borderStroke3, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                        }
                    });
                }
            }
            i8 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            modifier2 = modifier;
            i11 = i7 & 8;
            if (i11 != 0) {
                i8 |= 3072;
            } else if ((i & 3072) == 0) {
                if (composerStartRestartGroup.changed(j4)) {
                    i12 = 2048;
                } else {
                    i12 = 1024;
                }
                i8 |= i12;
            }
            if ((i & 24576) != 0) {
                i8 |= ((i7 & 16) == 0 || !composerStartRestartGroup.changed(scrollState)) ? 8192 : 16384;
            }
            i13 = i7 & 32;
            if (i13 != 0) {
                i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                popupProperties2 = popupProperties;
            } else {
                popupProperties2 = popupProperties;
                if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(popupProperties2)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i8 |= i14;
                }
            }
            if ((i & 1572864) == 0) {
                shape2 = shape;
                if ((i7 & 64) == 0) {
                    i25 = 524288;
                } else {
                    i25 = 524288;
                }
                i8 |= i25;
            } else {
                shape2 = shape;
            }
            if ((i & 12582912) != 0) {
                if ((i7 & 128) == 0) {
                    i24 = 4194304;
                } else {
                    i24 = 4194304;
                }
                i8 |= i24;
            }
            i15 = i7 & 256;
            if (i15 != 0) {
                i8 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changed(f4)) {
                    i16 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i16 = 33554432;
                }
                i8 |= i16;
            }
            i17 = i7 & 512;
            if (i17 != 0) {
                i8 |= 805306368;
            } else if ((i & 805306368) == 0) {
                if (composerStartRestartGroup.changed(f5)) {
                    i18 = 536870912;
                } else {
                    i18 = 268435456;
                }
                i8 |= i18;
            }
            i19 = i7 & 1024;
            if (i19 != 0) {
                i20 = i6 | 6;
            } else if ((i6 & 6) == 0) {
                if (composerStartRestartGroup.changed(borderStroke)) {
                    i21 = 4;
                } else {
                    i21 = 2;
                }
                i20 = i6 | i21;
            } else {
                i20 = i6;
            }
            if ((i7 & 2048) != 0) {
                i20 |= 48;
            } else if ((i6 & 48) != 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i22 = 32;
                } else {
                    i22 = 16;
                }
                i20 |= i22;
            }
            i23 = i20;
            if ((i8 & 306783379) != 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i11 != 0) {
                        float f13 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f13), Dp.m6628constructorimpl(f13));
                    } else {
                        jM6649DpOffsetYgX7TsA = j4;
                    }
                    if ((i7 & 16) != 0) {
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        i8 &= -57345;
                    } else {
                        scrollStateRememberScrollState = scrollState;
                    }
                    if (i13 != 0) {
                        popupProperties3 = DefaultMenuProperties;
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                    if ((i7 & 64) != 0) {
                        shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i8 &= -3670017;
                    }
                    if ((i7 & 128) != 0) {
                        containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        i8 &= -29360129;
                    } else {
                        containerColor = j6;
                    }
                    if (i15 != 0) {
                        fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                    } else {
                        fM2233getTonalElevationD9Ej5fM = f4;
                    }
                    if (i17 != 0) {
                        fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                    } else {
                        fM2232getShadowElevationD9Ej5fM = f5;
                    }
                    if (i19 != 0) {
                        borderStroke2 = null;
                    } else {
                        borderStroke2 = borderStroke;
                    }
                    f6 = fM2232getShadowElevationD9Ej5fM;
                    f7 = fM2233getTonalElevationD9Ej5fM;
                    j7 = containerColor;
                } else {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i11 != 0) {
                        float f14 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f14), Dp.m6628constructorimpl(f14));
                    } else {
                        jM6649DpOffsetYgX7TsA = j4;
                    }
                    if ((i7 & 16) != 0) {
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        i8 &= -57345;
                    } else {
                        scrollStateRememberScrollState = scrollState;
                    }
                    if (i13 != 0) {
                        popupProperties3 = DefaultMenuProperties;
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                    if ((i7 & 64) != 0) {
                        shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i8 &= -3670017;
                    }
                    if ((i7 & 128) != 0) {
                        containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        i8 &= -29360129;
                    } else {
                        containerColor = j6;
                    }
                    if (i15 != 0) {
                        fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                    } else {
                        fM2233getTonalElevationD9Ej5fM = f4;
                    }
                    if (i17 != 0) {
                        fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                    } else {
                        fM2232getShadowElevationD9Ej5fM = f5;
                    }
                    if (i19 != 0) {
                        borderStroke2 = null;
                    } else {
                        borderStroke2 = borderStroke;
                    }
                    f6 = fM2232getShadowElevationD9Ej5fM;
                    f7 = fM2233getTonalElevationD9Ej5fM;
                    j7 = containerColor;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1431928300, i8, i23, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:54)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = new MutableTransitionState(Boolean.FALSE);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableTransitionState = (MutableTransitionState) objRememberedValue;
                mutableTransitionState.setTargetState$animation_core_release(Boolean.valueOf(z2));
                if (((Boolean) mutableTransitionState.getCurrentState()).booleanValue()) {
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    mutableState = (MutableState) objRememberedValue2;
                    density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    int i27 = i8;
                    if ((i8 & 7168) == 2048) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    zChanged = z5 | composerStartRestartGroup.changed(density);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue3 = new DropdownMenuPositionProvider(jM6649DpOffsetYgX7TsA, density, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                invoke2(intRect, intRect2);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        }, 4, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = new DropdownMenuPositionProvider(jM6649DpOffsetYgX7TsA, density, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                invoke2(intRect, intRect2);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        }, 4, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    final Modifier modifier6 = modifier3;
                    final ScrollState scrollState4 = scrollStateRememberScrollState;
                    final Shape shape5 = shape2;
                    final long j11 = j7;
                    final float f15 = f7;
                    final float f16 = f6;
                    final BorderStroke borderStroke5 = borderStroke2;
                    AndroidPopup_androidKt.Popup((DropdownMenuPositionProvider) objRememberedValue3, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(2126968933, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$1
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
                        public final void invoke(@Nullable Composer composer2, int i28) {
                            if ((i28 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(2126968933, i28, -1, "androidx.compose.material3.DropdownMenu.<anonymous> (AndroidMenu.android.kt:73)");
                            }
                            MenuKt.m2246DropdownMenuContentQj0Zi0g(modifier6, mutableTransitionState, mutableState, scrollState4, shape5, j11, f15, f16, borderStroke5, function3, composer2, (MutableTransitionState.$stable << 3) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i27 & 112) | 3072 | ((i27 >> 9) & 896), 0);
                } else {
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    mutableState = (MutableState) objRememberedValue2;
                    density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    int i28 = i8;
                    if ((i8 & 7168) == 2048) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    zChanged = z5 | composerStartRestartGroup.changed(density);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue3 = new DropdownMenuPositionProvider(jM6649DpOffsetYgX7TsA, density, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                invoke2(intRect, intRect2);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        }, 4, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = new DropdownMenuPositionProvider(jM6649DpOffsetYgX7TsA, density, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                invoke2(intRect, intRect2);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        }, 4, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    final Modifier modifier7 = modifier3;
                    final ScrollState scrollState5 = scrollStateRememberScrollState;
                    final Shape shape6 = shape2;
                    final long j12 = j7;
                    final float f17 = f7;
                    final float f18 = f6;
                    final BorderStroke borderStroke6 = borderStroke2;
                    AndroidPopup_androidKt.Popup((DropdownMenuPositionProvider) objRememberedValue3, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(2126968933, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$1
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
                                ComposerKt.traceEventStart(2126968933, i29, -1, "androidx.compose.material3.DropdownMenu.<anonymous> (AndroidMenu.android.kt:73)");
                            }
                            MenuKt.m2246DropdownMenuContentQj0Zi0g(modifier7, mutableTransitionState, mutableState, scrollState5, shape6, j12, f17, f18, borderStroke6, function3, composer2, (MutableTransitionState.$stable << 3) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i28 & 112) | 3072 | ((i28 >> 9) & 896), 0);
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                popupProperties4 = popupProperties3;
                borderStroke3 = borderStroke2;
                shape3 = shape2;
                f8 = f6;
                f9 = f7;
                j8 = j7;
                modifier4 = modifier3;
                j9 = jM6649DpOffsetYgX7TsA;
                scrollState2 = scrollStateRememberScrollState;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i11 != 0) {
                        float f19 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f19), Dp.m6628constructorimpl(f19));
                    } else {
                        jM6649DpOffsetYgX7TsA = j4;
                    }
                    if ((i7 & 16) != 0) {
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        i8 &= -57345;
                    } else {
                        scrollStateRememberScrollState = scrollState;
                    }
                    if (i13 != 0) {
                        popupProperties3 = DefaultMenuProperties;
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                    if ((i7 & 64) != 0) {
                        shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i8 &= -3670017;
                    }
                    if ((i7 & 128) != 0) {
                        containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        i8 &= -29360129;
                    } else {
                        containerColor = j6;
                    }
                    if (i15 != 0) {
                        fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                    } else {
                        fM2233getTonalElevationD9Ej5fM = f4;
                    }
                    if (i17 != 0) {
                        fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                    } else {
                        fM2232getShadowElevationD9Ej5fM = f5;
                    }
                    if (i19 != 0) {
                        borderStroke2 = null;
                    } else {
                        borderStroke2 = borderStroke;
                    }
                    f6 = fM2232getShadowElevationD9Ej5fM;
                    f7 = fM2233getTonalElevationD9Ej5fM;
                    j7 = containerColor;
                } else {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i11 != 0) {
                        float f110 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f110), Dp.m6628constructorimpl(f110));
                    } else {
                        jM6649DpOffsetYgX7TsA = j4;
                    }
                    if ((i7 & 16) != 0) {
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        i8 &= -57345;
                    } else {
                        scrollStateRememberScrollState = scrollState;
                    }
                    if (i13 != 0) {
                        popupProperties3 = DefaultMenuProperties;
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                    if ((i7 & 64) != 0) {
                        shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i8 &= -3670017;
                    }
                    if ((i7 & 128) != 0) {
                        containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        i8 &= -29360129;
                    } else {
                        containerColor = j6;
                    }
                    if (i15 != 0) {
                        fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                    } else {
                        fM2233getTonalElevationD9Ej5fM = f4;
                    }
                    if (i17 != 0) {
                        fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                    } else {
                        fM2232getShadowElevationD9Ej5fM = f5;
                    }
                    if (i19 != 0) {
                        borderStroke2 = null;
                    } else {
                        borderStroke2 = borderStroke;
                    }
                    f6 = fM2232getShadowElevationD9Ej5fM;
                    f7 = fM2233getTonalElevationD9Ej5fM;
                    j7 = containerColor;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1431928300, i8, i23, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:54)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = new MutableTransitionState(Boolean.FALSE);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableTransitionState = (MutableTransitionState) objRememberedValue;
                mutableTransitionState.setTargetState$animation_core_release(Boolean.valueOf(z2));
                if (((Boolean) mutableTransitionState.getCurrentState()).booleanValue()) {
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    mutableState = (MutableState) objRememberedValue2;
                    density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    int i29 = i8;
                    if ((i8 & 7168) == 2048) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    zChanged = z5 | composerStartRestartGroup.changed(density);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue3 = new DropdownMenuPositionProvider(jM6649DpOffsetYgX7TsA, density, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                invoke2(intRect, intRect2);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        }, 4, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = new DropdownMenuPositionProvider(jM6649DpOffsetYgX7TsA, density, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                invoke2(intRect, intRect2);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        }, 4, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    final Modifier modifier8 = modifier3;
                    final ScrollState scrollState6 = scrollStateRememberScrollState;
                    final Shape shape7 = shape2;
                    final long j13 = j7;
                    final float f111 = f7;
                    final float f112 = f6;
                    final BorderStroke borderStroke7 = borderStroke2;
                    AndroidPopup_androidKt.Popup((DropdownMenuPositionProvider) objRememberedValue3, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(2126968933, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$1
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
                        public final void invoke(@Nullable Composer composer2, int i210) {
                            if ((i210 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(2126968933, i210, -1, "androidx.compose.material3.DropdownMenu.<anonymous> (AndroidMenu.android.kt:73)");
                            }
                            MenuKt.m2246DropdownMenuContentQj0Zi0g(modifier8, mutableTransitionState, mutableState, scrollState6, shape7, j13, f111, f112, borderStroke7, function3, composer2, (MutableTransitionState.$stable << 3) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i29 & 112) | 3072 | ((i29 >> 9) & 896), 0);
                } else {
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    mutableState = (MutableState) objRememberedValue2;
                    density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    int i210 = i8;
                    if ((i8 & 7168) == 2048) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    zChanged = z5 | composerStartRestartGroup.changed(density);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue3 = new DropdownMenuPositionProvider(jM6649DpOffsetYgX7TsA, density, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                invoke2(intRect, intRect2);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        }, 4, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = new DropdownMenuPositionProvider(jM6649DpOffsetYgX7TsA, density, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                invoke2(intRect, intRect2);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        }, 4, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    final Modifier modifier9 = modifier3;
                    final ScrollState scrollState7 = scrollStateRememberScrollState;
                    final Shape shape8 = shape2;
                    final long j14 = j7;
                    final float f113 = f7;
                    final float f114 = f6;
                    final BorderStroke borderStroke8 = borderStroke2;
                    AndroidPopup_androidKt.Popup((DropdownMenuPositionProvider) objRememberedValue3, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(2126968933, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$1
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
                                ComposerKt.traceEventStart(2126968933, i211, -1, "androidx.compose.material3.DropdownMenu.<anonymous> (AndroidMenu.android.kt:73)");
                            }
                            MenuKt.m2246DropdownMenuContentQj0Zi0g(modifier9, mutableTransitionState, mutableState, scrollState7, shape8, j14, f113, f114, borderStroke8, function3, composer2, (MutableTransitionState.$stable << 3) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i210 & 112) | 3072 | ((i210 >> 9) & 896), 0);
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                popupProperties4 = popupProperties3;
                borderStroke3 = borderStroke2;
                shape3 = shape2;
                f8 = f6;
                f9 = f7;
                j8 = j7;
                modifier4 = modifier3;
                j9 = jM6649DpOffsetYgX7TsA;
                scrollState2 = scrollStateRememberScrollState;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$2
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

                    public final void invoke(@Nullable Composer composer2, int i211) {
                        AndroidMenu_androidKt.m1770DropdownMenuIlH_yew(z2, function0, modifier4, j9, scrollState2, popupProperties4, shape3, j8, f9, f8, borderStroke3, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                    }
                });
            }
        }
        i8 |= 48;
        i9 = i7 & 4;
        if (i9 != 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                modifier2 = modifier;
                if (composerStartRestartGroup.changed(modifier2)) {
                    i10 = 256;
                } else {
                    i10 = 128;
                }
                i8 |= i10;
            }
            i11 = i7 & 8;
            if (i11 != 0) {
                i8 |= 3072;
            } else if ((i & 3072) == 0) {
                if (composerStartRestartGroup.changed(j4)) {
                    i12 = 2048;
                } else {
                    i12 = 1024;
                }
                i8 |= i12;
            }
            if ((i & 24576) != 0) {
                i8 |= ((i7 & 16) == 0 || !composerStartRestartGroup.changed(scrollState)) ? 8192 : 16384;
            }
            i13 = i7 & 32;
            if (i13 != 0) {
                i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                popupProperties2 = popupProperties;
            } else {
                popupProperties2 = popupProperties;
                if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(popupProperties2)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i8 |= i14;
                }
            }
            if ((i & 1572864) == 0) {
                shape2 = shape;
                if ((i7 & 64) == 0) {
                    i25 = 524288;
                } else {
                    i25 = 524288;
                }
                i8 |= i25;
            } else {
                shape2 = shape;
            }
            if ((i & 12582912) != 0) {
                if ((i7 & 128) == 0) {
                    i24 = 4194304;
                } else {
                    i24 = 4194304;
                }
                i8 |= i24;
            }
            i15 = i7 & 256;
            if (i15 != 0) {
                i8 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changed(f4)) {
                    i16 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i16 = 33554432;
                }
                i8 |= i16;
            }
            i17 = i7 & 512;
            if (i17 != 0) {
                i8 |= 805306368;
            } else if ((i & 805306368) == 0) {
                if (composerStartRestartGroup.changed(f5)) {
                    i18 = 536870912;
                } else {
                    i18 = 268435456;
                }
                i8 |= i18;
            }
            i19 = i7 & 1024;
            if (i19 != 0) {
                i20 = i6 | 6;
            } else if ((i6 & 6) == 0) {
                if (composerStartRestartGroup.changed(borderStroke)) {
                    i21 = 4;
                } else {
                    i21 = 2;
                }
                i20 = i6 | i21;
            } else {
                i20 = i6;
            }
            if ((i7 & 2048) != 0) {
                i20 |= 48;
            } else if ((i6 & 48) != 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i22 = 32;
                } else {
                    i22 = 16;
                }
                i20 |= i22;
            }
            i23 = i20;
            if ((i8 & 306783379) != 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i11 != 0) {
                        float f115 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f115), Dp.m6628constructorimpl(f115));
                    } else {
                        jM6649DpOffsetYgX7TsA = j4;
                    }
                    if ((i7 & 16) != 0) {
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        i8 &= -57345;
                    } else {
                        scrollStateRememberScrollState = scrollState;
                    }
                    if (i13 != 0) {
                        popupProperties3 = DefaultMenuProperties;
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                    if ((i7 & 64) != 0) {
                        shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i8 &= -3670017;
                    }
                    if ((i7 & 128) != 0) {
                        containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        i8 &= -29360129;
                    } else {
                        containerColor = j6;
                    }
                    if (i15 != 0) {
                        fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                    } else {
                        fM2233getTonalElevationD9Ej5fM = f4;
                    }
                    if (i17 != 0) {
                        fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                    } else {
                        fM2232getShadowElevationD9Ej5fM = f5;
                    }
                    if (i19 != 0) {
                        borderStroke2 = null;
                    } else {
                        borderStroke2 = borderStroke;
                    }
                    f6 = fM2232getShadowElevationD9Ej5fM;
                    f7 = fM2233getTonalElevationD9Ej5fM;
                    j7 = containerColor;
                } else {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i11 != 0) {
                        float f116 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f116), Dp.m6628constructorimpl(f116));
                    } else {
                        jM6649DpOffsetYgX7TsA = j4;
                    }
                    if ((i7 & 16) != 0) {
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        i8 &= -57345;
                    } else {
                        scrollStateRememberScrollState = scrollState;
                    }
                    if (i13 != 0) {
                        popupProperties3 = DefaultMenuProperties;
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                    if ((i7 & 64) != 0) {
                        shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i8 &= -3670017;
                    }
                    if ((i7 & 128) != 0) {
                        containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        i8 &= -29360129;
                    } else {
                        containerColor = j6;
                    }
                    if (i15 != 0) {
                        fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                    } else {
                        fM2233getTonalElevationD9Ej5fM = f4;
                    }
                    if (i17 != 0) {
                        fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                    } else {
                        fM2232getShadowElevationD9Ej5fM = f5;
                    }
                    if (i19 != 0) {
                        borderStroke2 = null;
                    } else {
                        borderStroke2 = borderStroke;
                    }
                    f6 = fM2232getShadowElevationD9Ej5fM;
                    f7 = fM2233getTonalElevationD9Ej5fM;
                    j7 = containerColor;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1431928300, i8, i23, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:54)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = new MutableTransitionState(Boolean.FALSE);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableTransitionState = (MutableTransitionState) objRememberedValue;
                mutableTransitionState.setTargetState$animation_core_release(Boolean.valueOf(z2));
                if (((Boolean) mutableTransitionState.getCurrentState()).booleanValue()) {
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    mutableState = (MutableState) objRememberedValue2;
                    density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    int i211 = i8;
                    if ((i8 & 7168) == 2048) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    zChanged = z5 | composerStartRestartGroup.changed(density);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue3 = new DropdownMenuPositionProvider(jM6649DpOffsetYgX7TsA, density, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                invoke2(intRect, intRect2);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        }, 4, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = new DropdownMenuPositionProvider(jM6649DpOffsetYgX7TsA, density, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                invoke2(intRect, intRect2);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        }, 4, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    final Modifier modifier10 = modifier3;
                    final ScrollState scrollState8 = scrollStateRememberScrollState;
                    final Shape shape9 = shape2;
                    final long j15 = j7;
                    final float f117 = f7;
                    final float f118 = f6;
                    final BorderStroke borderStroke9 = borderStroke2;
                    AndroidPopup_androidKt.Popup((DropdownMenuPositionProvider) objRememberedValue3, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(2126968933, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$1
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
                        public final void invoke(@Nullable Composer composer2, int i212) {
                            if ((i212 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(2126968933, i212, -1, "androidx.compose.material3.DropdownMenu.<anonymous> (AndroidMenu.android.kt:73)");
                            }
                            MenuKt.m2246DropdownMenuContentQj0Zi0g(modifier10, mutableTransitionState, mutableState, scrollState8, shape9, j15, f117, f118, borderStroke9, function3, composer2, (MutableTransitionState.$stable << 3) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i211 & 112) | 3072 | ((i211 >> 9) & 896), 0);
                } else {
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    mutableState = (MutableState) objRememberedValue2;
                    density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    int i212 = i8;
                    if ((i8 & 7168) == 2048) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    zChanged = z5 | composerStartRestartGroup.changed(density);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue3 = new DropdownMenuPositionProvider(jM6649DpOffsetYgX7TsA, density, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                invoke2(intRect, intRect2);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        }, 4, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = new DropdownMenuPositionProvider(jM6649DpOffsetYgX7TsA, density, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                invoke2(intRect, intRect2);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        }, 4, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    final Modifier modifier11 = modifier3;
                    final ScrollState scrollState9 = scrollStateRememberScrollState;
                    final Shape shape10 = shape2;
                    final long j16 = j7;
                    final float f119 = f7;
                    final float f1110 = f6;
                    final BorderStroke borderStroke10 = borderStroke2;
                    AndroidPopup_androidKt.Popup((DropdownMenuPositionProvider) objRememberedValue3, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(2126968933, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$1
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
                                ComposerKt.traceEventStart(2126968933, i213, -1, "androidx.compose.material3.DropdownMenu.<anonymous> (AndroidMenu.android.kt:73)");
                            }
                            MenuKt.m2246DropdownMenuContentQj0Zi0g(modifier11, mutableTransitionState, mutableState, scrollState9, shape10, j16, f119, f1110, borderStroke10, function3, composer2, (MutableTransitionState.$stable << 3) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i212 & 112) | 3072 | ((i212 >> 9) & 896), 0);
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                popupProperties4 = popupProperties3;
                borderStroke3 = borderStroke2;
                shape3 = shape2;
                f8 = f6;
                f9 = f7;
                j8 = j7;
                modifier4 = modifier3;
                j9 = jM6649DpOffsetYgX7TsA;
                scrollState2 = scrollStateRememberScrollState;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i11 != 0) {
                        float f1111 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f1111), Dp.m6628constructorimpl(f1111));
                    } else {
                        jM6649DpOffsetYgX7TsA = j4;
                    }
                    if ((i7 & 16) != 0) {
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        i8 &= -57345;
                    } else {
                        scrollStateRememberScrollState = scrollState;
                    }
                    if (i13 != 0) {
                        popupProperties3 = DefaultMenuProperties;
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                    if ((i7 & 64) != 0) {
                        shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i8 &= -3670017;
                    }
                    if ((i7 & 128) != 0) {
                        containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        i8 &= -29360129;
                    } else {
                        containerColor = j6;
                    }
                    if (i15 != 0) {
                        fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                    } else {
                        fM2233getTonalElevationD9Ej5fM = f4;
                    }
                    if (i17 != 0) {
                        fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                    } else {
                        fM2232getShadowElevationD9Ej5fM = f5;
                    }
                    if (i19 != 0) {
                        borderStroke2 = null;
                    } else {
                        borderStroke2 = borderStroke;
                    }
                    f6 = fM2232getShadowElevationD9Ej5fM;
                    f7 = fM2233getTonalElevationD9Ej5fM;
                    j7 = containerColor;
                } else {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i11 != 0) {
                        float f1112 = 0;
                        jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f1112), Dp.m6628constructorimpl(f1112));
                    } else {
                        jM6649DpOffsetYgX7TsA = j4;
                    }
                    if ((i7 & 16) != 0) {
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        i8 &= -57345;
                    } else {
                        scrollStateRememberScrollState = scrollState;
                    }
                    if (i13 != 0) {
                        popupProperties3 = DefaultMenuProperties;
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                    if ((i7 & 64) != 0) {
                        shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i8 &= -3670017;
                    }
                    if ((i7 & 128) != 0) {
                        containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        i8 &= -29360129;
                    } else {
                        containerColor = j6;
                    }
                    if (i15 != 0) {
                        fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                    } else {
                        fM2233getTonalElevationD9Ej5fM = f4;
                    }
                    if (i17 != 0) {
                        fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                    } else {
                        fM2232getShadowElevationD9Ej5fM = f5;
                    }
                    if (i19 != 0) {
                        borderStroke2 = null;
                    } else {
                        borderStroke2 = borderStroke;
                    }
                    f6 = fM2232getShadowElevationD9Ej5fM;
                    f7 = fM2233getTonalElevationD9Ej5fM;
                    j7 = containerColor;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1431928300, i8, i23, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:54)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = new MutableTransitionState(Boolean.FALSE);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableTransitionState = (MutableTransitionState) objRememberedValue;
                mutableTransitionState.setTargetState$animation_core_release(Boolean.valueOf(z2));
                if (((Boolean) mutableTransitionState.getCurrentState()).booleanValue()) {
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    mutableState = (MutableState) objRememberedValue2;
                    density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    int i213 = i8;
                    if ((i8 & 7168) == 2048) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    zChanged = z5 | composerStartRestartGroup.changed(density);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue3 = new DropdownMenuPositionProvider(jM6649DpOffsetYgX7TsA, density, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                invoke2(intRect, intRect2);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        }, 4, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = new DropdownMenuPositionProvider(jM6649DpOffsetYgX7TsA, density, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                invoke2(intRect, intRect2);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        }, 4, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    final Modifier modifier12 = modifier3;
                    final ScrollState scrollState10 = scrollStateRememberScrollState;
                    final Shape shape11 = shape2;
                    final long j17 = j7;
                    final float f1113 = f7;
                    final float f1114 = f6;
                    final BorderStroke borderStroke11 = borderStroke2;
                    AndroidPopup_androidKt.Popup((DropdownMenuPositionProvider) objRememberedValue3, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(2126968933, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$1
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
                        public final void invoke(@Nullable Composer composer2, int i214) {
                            if ((i214 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(2126968933, i214, -1, "androidx.compose.material3.DropdownMenu.<anonymous> (AndroidMenu.android.kt:73)");
                            }
                            MenuKt.m2246DropdownMenuContentQj0Zi0g(modifier12, mutableTransitionState, mutableState, scrollState10, shape11, j17, f1113, f1114, borderStroke11, function3, composer2, (MutableTransitionState.$stable << 3) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i213 & 112) | 3072 | ((i213 >> 9) & 896), 0);
                } else {
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    mutableState = (MutableState) objRememberedValue2;
                    density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    int i214 = i8;
                    if ((i8 & 7168) == 2048) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    zChanged = z5 | composerStartRestartGroup.changed(density);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue3 = new DropdownMenuPositionProvider(jM6649DpOffsetYgX7TsA, density, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                invoke2(intRect, intRect2);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        }, 4, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = new DropdownMenuPositionProvider(jM6649DpOffsetYgX7TsA, density, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                                invoke2(intRect, intRect2);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                                mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        }, 4, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    final Modifier modifier13 = modifier3;
                    final ScrollState scrollState11 = scrollStateRememberScrollState;
                    final Shape shape12 = shape2;
                    final long j18 = j7;
                    final float f1115 = f7;
                    final float f1116 = f6;
                    final BorderStroke borderStroke12 = borderStroke2;
                    AndroidPopup_androidKt.Popup((DropdownMenuPositionProvider) objRememberedValue3, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(2126968933, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$1
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
                        public final void invoke(@Nullable Composer composer2, int i215) {
                            if ((i215 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(2126968933, i215, -1, "androidx.compose.material3.DropdownMenu.<anonymous> (AndroidMenu.android.kt:73)");
                            }
                            MenuKt.m2246DropdownMenuContentQj0Zi0g(modifier13, mutableTransitionState, mutableState, scrollState11, shape12, j18, f1115, f1116, borderStroke12, function3, composer2, (MutableTransitionState.$stable << 3) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i214 & 112) | 3072 | ((i214 >> 9) & 896), 0);
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                popupProperties4 = popupProperties3;
                borderStroke3 = borderStroke2;
                shape3 = shape2;
                f8 = f6;
                f9 = f7;
                j8 = j7;
                modifier4 = modifier3;
                j9 = jM6649DpOffsetYgX7TsA;
                scrollState2 = scrollStateRememberScrollState;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$2
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

                    public final void invoke(@Nullable Composer composer2, int i215) {
                        AndroidMenu_androidKt.m1770DropdownMenuIlH_yew(z2, function0, modifier4, j9, scrollState2, popupProperties4, shape3, j8, f9, f8, borderStroke3, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                    }
                });
            }
        }
        i8 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        modifier2 = modifier;
        i11 = i7 & 8;
        if (i11 != 0) {
            i8 |= 3072;
        } else if ((i & 3072) == 0) {
            if (composerStartRestartGroup.changed(j4)) {
                i12 = 2048;
            } else {
                i12 = 1024;
            }
            i8 |= i12;
        }
        if ((i & 24576) != 0) {
            i8 |= ((i7 & 16) == 0 || !composerStartRestartGroup.changed(scrollState)) ? 8192 : 16384;
        }
        i13 = i7 & 32;
        if (i13 != 0) {
            i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            popupProperties2 = popupProperties;
        } else {
            popupProperties2 = popupProperties;
            if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(popupProperties2)) {
                    i14 = 131072;
                } else {
                    i14 = 65536;
                }
                i8 |= i14;
            }
        }
        if ((i & 1572864) == 0) {
            shape2 = shape;
            if ((i7 & 64) == 0) {
                i25 = 524288;
            } else {
                i25 = 524288;
            }
            i8 |= i25;
        } else {
            shape2 = shape;
        }
        if ((i & 12582912) != 0) {
            if ((i7 & 128) == 0) {
                i24 = 4194304;
            } else {
                i24 = 4194304;
            }
            i8 |= i24;
        }
        i15 = i7 & 256;
        if (i15 != 0) {
            i8 |= 100663296;
        } else if ((i & 100663296) == 0) {
            if (composerStartRestartGroup.changed(f4)) {
                i16 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
            } else {
                i16 = 33554432;
            }
            i8 |= i16;
        }
        i17 = i7 & 512;
        if (i17 != 0) {
            i8 |= 805306368;
        } else if ((i & 805306368) == 0) {
            if (composerStartRestartGroup.changed(f5)) {
                i18 = 536870912;
            } else {
                i18 = 268435456;
            }
            i8 |= i18;
        }
        i19 = i7 & 1024;
        if (i19 != 0) {
            i20 = i6 | 6;
        } else if ((i6 & 6) == 0) {
            if (composerStartRestartGroup.changed(borderStroke)) {
                i21 = 4;
            } else {
                i21 = 2;
            }
            i20 = i6 | i21;
        } else {
            i20 = i6;
        }
        if ((i7 & 2048) != 0) {
            i20 |= 48;
        } else if ((i6 & 48) != 0) {
            if (composerStartRestartGroup.changedInstance(function3)) {
                i22 = 32;
            } else {
                i22 = 16;
            }
            i20 |= i22;
        }
        i23 = i20;
        if ((i8 & 306783379) != 306783378) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i9 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i11 != 0) {
                    float f1117 = 0;
                    jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f1117), Dp.m6628constructorimpl(f1117));
                } else {
                    jM6649DpOffsetYgX7TsA = j4;
                }
                if ((i7 & 16) != 0) {
                    scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                    i8 &= -57345;
                } else {
                    scrollStateRememberScrollState = scrollState;
                }
                if (i13 != 0) {
                    popupProperties3 = DefaultMenuProperties;
                } else {
                    popupProperties3 = popupProperties2;
                }
                if ((i7 & 64) != 0) {
                    shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                    i8 &= -3670017;
                }
                if ((i7 & 128) != 0) {
                    containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    i8 &= -29360129;
                } else {
                    containerColor = j6;
                }
                if (i15 != 0) {
                    fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                } else {
                    fM2233getTonalElevationD9Ej5fM = f4;
                }
                if (i17 != 0) {
                    fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                } else {
                    fM2232getShadowElevationD9Ej5fM = f5;
                }
                if (i19 != 0) {
                    borderStroke2 = null;
                } else {
                    borderStroke2 = borderStroke;
                }
                f6 = fM2232getShadowElevationD9Ej5fM;
                f7 = fM2233getTonalElevationD9Ej5fM;
                j7 = containerColor;
            } else {
                if (i9 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i11 != 0) {
                    float f1118 = 0;
                    jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f1118), Dp.m6628constructorimpl(f1118));
                } else {
                    jM6649DpOffsetYgX7TsA = j4;
                }
                if ((i7 & 16) != 0) {
                    scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                    i8 &= -57345;
                } else {
                    scrollStateRememberScrollState = scrollState;
                }
                if (i13 != 0) {
                    popupProperties3 = DefaultMenuProperties;
                } else {
                    popupProperties3 = popupProperties2;
                }
                if ((i7 & 64) != 0) {
                    shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                    i8 &= -3670017;
                }
                if ((i7 & 128) != 0) {
                    containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    i8 &= -29360129;
                } else {
                    containerColor = j6;
                }
                if (i15 != 0) {
                    fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                } else {
                    fM2233getTonalElevationD9Ej5fM = f4;
                }
                if (i17 != 0) {
                    fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                } else {
                    fM2232getShadowElevationD9Ej5fM = f5;
                }
                if (i19 != 0) {
                    borderStroke2 = null;
                } else {
                    borderStroke2 = borderStroke;
                }
                f6 = fM2232getShadowElevationD9Ej5fM;
                f7 = fM2233getTonalElevationD9Ej5fM;
                j7 = containerColor;
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1431928300, i8, i23, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:54)");
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = new MutableTransitionState(Boolean.FALSE);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            mutableTransitionState = (MutableTransitionState) objRememberedValue;
            mutableTransitionState.setTargetState$animation_core_release(Boolean.valueOf(z2));
            if (((Boolean) mutableTransitionState.getCurrentState()).booleanValue()) {
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                mutableState = (MutableState) objRememberedValue2;
                density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                int i215 = i8;
                if ((i8 & 7168) == 2048) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                zChanged = z5 | composerStartRestartGroup.changed(density);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue3 = new DropdownMenuPositionProvider(jM6649DpOffsetYgX7TsA, density, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                            invoke2(intRect, intRect2);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                            mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                        }
                    }, 4, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = new DropdownMenuPositionProvider(jM6649DpOffsetYgX7TsA, density, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                            invoke2(intRect, intRect2);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                            mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                        }
                    }, 4, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                final Modifier modifier14 = modifier3;
                final ScrollState scrollState12 = scrollStateRememberScrollState;
                final Shape shape13 = shape2;
                final long j19 = j7;
                final float f1119 = f7;
                final float f11110 = f6;
                final BorderStroke borderStroke13 = borderStroke2;
                AndroidPopup_androidKt.Popup((DropdownMenuPositionProvider) objRememberedValue3, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(2126968933, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$1
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
                    public final void invoke(@Nullable Composer composer2, int i216) {
                        if ((i216 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(2126968933, i216, -1, "androidx.compose.material3.DropdownMenu.<anonymous> (AndroidMenu.android.kt:73)");
                        }
                        MenuKt.m2246DropdownMenuContentQj0Zi0g(modifier14, mutableTransitionState, mutableState, scrollState12, shape13, j19, f1119, f11110, borderStroke13, function3, composer2, (MutableTransitionState.$stable << 3) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i215 & 112) | 3072 | ((i215 >> 9) & 896), 0);
            } else {
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                mutableState = (MutableState) objRememberedValue2;
                density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                int i216 = i8;
                if ((i8 & 7168) == 2048) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                zChanged = z5 | composerStartRestartGroup.changed(density);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue3 = new DropdownMenuPositionProvider(jM6649DpOffsetYgX7TsA, density, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                            invoke2(intRect, intRect2);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                            mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                        }
                    }, 4, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = new DropdownMenuPositionProvider(jM6649DpOffsetYgX7TsA, density, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                            invoke2(intRect, intRect2);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                            mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                        }
                    }, 4, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                final Modifier modifier15 = modifier3;
                final ScrollState scrollState13 = scrollStateRememberScrollState;
                final Shape shape14 = shape2;
                final long j110 = j7;
                final float f11111 = f7;
                final float f11112 = f6;
                final BorderStroke borderStroke14 = borderStroke2;
                AndroidPopup_androidKt.Popup((DropdownMenuPositionProvider) objRememberedValue3, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(2126968933, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$1
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
                    public final void invoke(@Nullable Composer composer2, int i217) {
                        if ((i217 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(2126968933, i217, -1, "androidx.compose.material3.DropdownMenu.<anonymous> (AndroidMenu.android.kt:73)");
                        }
                        MenuKt.m2246DropdownMenuContentQj0Zi0g(modifier15, mutableTransitionState, mutableState, scrollState13, shape14, j110, f11111, f11112, borderStroke14, function3, composer2, (MutableTransitionState.$stable << 3) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i216 & 112) | 3072 | ((i216 >> 9) & 896), 0);
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            popupProperties4 = popupProperties3;
            borderStroke3 = borderStroke2;
            shape3 = shape2;
            f8 = f6;
            f9 = f7;
            j8 = j7;
            modifier4 = modifier3;
            j9 = jM6649DpOffsetYgX7TsA;
            scrollState2 = scrollStateRememberScrollState;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i9 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i11 != 0) {
                    float f11113 = 0;
                    jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f11113), Dp.m6628constructorimpl(f11113));
                } else {
                    jM6649DpOffsetYgX7TsA = j4;
                }
                if ((i7 & 16) != 0) {
                    scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                    i8 &= -57345;
                } else {
                    scrollStateRememberScrollState = scrollState;
                }
                if (i13 != 0) {
                    popupProperties3 = DefaultMenuProperties;
                } else {
                    popupProperties3 = popupProperties2;
                }
                if ((i7 & 64) != 0) {
                    shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                    i8 &= -3670017;
                }
                if ((i7 & 128) != 0) {
                    containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    i8 &= -29360129;
                } else {
                    containerColor = j6;
                }
                if (i15 != 0) {
                    fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                } else {
                    fM2233getTonalElevationD9Ej5fM = f4;
                }
                if (i17 != 0) {
                    fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                } else {
                    fM2232getShadowElevationD9Ej5fM = f5;
                }
                if (i19 != 0) {
                    borderStroke2 = null;
                } else {
                    borderStroke2 = borderStroke;
                }
                f6 = fM2232getShadowElevationD9Ej5fM;
                f7 = fM2233getTonalElevationD9Ej5fM;
                j7 = containerColor;
            } else {
                if (i9 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i11 != 0) {
                    float f11114 = 0;
                    jM6649DpOffsetYgX7TsA = DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(f11114), Dp.m6628constructorimpl(f11114));
                } else {
                    jM6649DpOffsetYgX7TsA = j4;
                }
                if ((i7 & 16) != 0) {
                    scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                    i8 &= -57345;
                } else {
                    scrollStateRememberScrollState = scrollState;
                }
                if (i13 != 0) {
                    popupProperties3 = DefaultMenuProperties;
                } else {
                    popupProperties3 = popupProperties2;
                }
                if ((i7 & 64) != 0) {
                    shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                    i8 &= -3670017;
                }
                if ((i7 & 128) != 0) {
                    containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    i8 &= -29360129;
                } else {
                    containerColor = j6;
                }
                if (i15 != 0) {
                    fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                } else {
                    fM2233getTonalElevationD9Ej5fM = f4;
                }
                if (i17 != 0) {
                    fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                } else {
                    fM2232getShadowElevationD9Ej5fM = f5;
                }
                if (i19 != 0) {
                    borderStroke2 = null;
                } else {
                    borderStroke2 = borderStroke;
                }
                f6 = fM2232getShadowElevationD9Ej5fM;
                f7 = fM2233getTonalElevationD9Ej5fM;
                j7 = containerColor;
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1431928300, i8, i23, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:54)");
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = new MutableTransitionState(Boolean.FALSE);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            mutableTransitionState = (MutableTransitionState) objRememberedValue;
            mutableTransitionState.setTargetState$animation_core_release(Boolean.valueOf(z2));
            if (((Boolean) mutableTransitionState.getCurrentState()).booleanValue()) {
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                mutableState = (MutableState) objRememberedValue2;
                density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                int i217 = i8;
                if ((i8 & 7168) == 2048) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                zChanged = z5 | composerStartRestartGroup.changed(density);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue3 = new DropdownMenuPositionProvider(jM6649DpOffsetYgX7TsA, density, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                            invoke2(intRect, intRect2);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                            mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                        }
                    }, 4, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = new DropdownMenuPositionProvider(jM6649DpOffsetYgX7TsA, density, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                            invoke2(intRect, intRect2);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                            mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                        }
                    }, 4, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                final Modifier modifier16 = modifier3;
                final ScrollState scrollState14 = scrollStateRememberScrollState;
                final Shape shape15 = shape2;
                final long j111 = j7;
                final float f11115 = f7;
                final float f11116 = f6;
                final BorderStroke borderStroke15 = borderStroke2;
                AndroidPopup_androidKt.Popup((DropdownMenuPositionProvider) objRememberedValue3, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(2126968933, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$1
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
                    public final void invoke(@Nullable Composer composer2, int i218) {
                        if ((i218 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(2126968933, i218, -1, "androidx.compose.material3.DropdownMenu.<anonymous> (AndroidMenu.android.kt:73)");
                        }
                        MenuKt.m2246DropdownMenuContentQj0Zi0g(modifier16, mutableTransitionState, mutableState, scrollState14, shape15, j111, f11115, f11116, borderStroke15, function3, composer2, (MutableTransitionState.$stable << 3) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i217 & 112) | 3072 | ((i217 >> 9) & 896), 0);
            } else {
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                mutableState = (MutableState) objRememberedValue2;
                density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                int i218 = i8;
                if ((i8 & 7168) == 2048) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                zChanged = z5 | composerStartRestartGroup.changed(density);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue3 = new DropdownMenuPositionProvider(jM6649DpOffsetYgX7TsA, density, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                            invoke2(intRect, intRect2);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                            mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                        }
                    }, 4, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = new DropdownMenuPositionProvider(jM6649DpOffsetYgX7TsA, density, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                            invoke2(intRect, intRect2);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
                            mutableState.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                        }
                    }, 4, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                final Modifier modifier17 = modifier3;
                final ScrollState scrollState15 = scrollStateRememberScrollState;
                final Shape shape16 = shape2;
                final long j112 = j7;
                final float f11117 = f7;
                final float f11118 = f6;
                final BorderStroke borderStroke16 = borderStroke2;
                AndroidPopup_androidKt.Popup((DropdownMenuPositionProvider) objRememberedValue3, function0, popupProperties3, ComposableLambdaKt.rememberComposableLambda(2126968933, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$1
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
                    public final void invoke(@Nullable Composer composer2, int i219) {
                        if ((i219 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(2126968933, i219, -1, "androidx.compose.material3.DropdownMenu.<anonymous> (AndroidMenu.android.kt:73)");
                        }
                        MenuKt.m2246DropdownMenuContentQj0Zi0g(modifier17, mutableTransitionState, mutableState, scrollState15, shape16, j112, f11117, f11118, borderStroke16, function3, composer2, (MutableTransitionState.$stable << 3) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i218 & 112) | 3072 | ((i218 >> 9) & 896), 0);
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            popupProperties4 = popupProperties3;
            borderStroke3 = borderStroke2;
            shape3 = shape2;
            f8 = f6;
            f9 = f7;
            j8 = j7;
            modifier4 = modifier3;
            j9 = jM6649DpOffsetYgX7TsA;
            scrollState2 = scrollStateRememberScrollState;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$2
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

                public final void invoke(@Nullable Composer composer2, int i219) {
                    AndroidMenu_androidKt.m1770DropdownMenuIlH_yew(z2, function0, modifier4, j9, scrollState2, popupProperties4, shape3, j8, f9, f8, borderStroke3, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0115  */
    /* JADX WARN: Code duplicated, block: B:105:0x012b  */
    /* JADX WARN: Code duplicated, block: B:107:0x0135  */
    /* JADX WARN: Code duplicated, block: B:114:0x014e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:115:0x0150  */
    /* JADX WARN: Code duplicated, block: B:116:0x0153  */
    /* JADX WARN: Code duplicated, block: B:119:0x0158  */
    /* JADX WARN: Code duplicated, block: B:121:0x015b  */
    /* JADX WARN: Code duplicated, block: B:123:0x015e  */
    /* JADX WARN: Code duplicated, block: B:124:0x0160  */
    /* JADX WARN: Code duplicated, block: B:127:0x0165  */
    /* JADX WARN: Code duplicated, block: B:128:0x016e  */
    /* JADX WARN: Code duplicated, block: B:130:0x0171  */
    /* JADX WARN: Code duplicated, block: B:131:0x0178  */
    /* JADX WARN: Code duplicated, block: B:134:0x017f  */
    /* JADX WARN: Code duplicated, block: B:137:0x018b  */
    /* JADX WARN: Code duplicated, block: B:140:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:144:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:146:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
    /* JADX WARN: Code duplicated, block: B:33:0x005e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:50:0x0085  */
    /* JADX WARN: Code duplicated, block: B:52:0x0089  */
    /* JADX WARN: Code duplicated, block: B:54:0x0091  */
    /* JADX WARN: Code duplicated, block: B:55:0x0094  */
    /* JADX WARN: Code duplicated, block: B:59:0x009d  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:66:0x00af  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:72:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:78:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:82:0x00da  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:86:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:87:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:92:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:94:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:96:0x0104  */
    /* JADX WARN: Code duplicated, block: B:97:0x0107  */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]")
    public static final void DropdownMenuItem(@NotNull final Function2<? super Composer, ? super Integer, Unit> function2, @NotNull final Function0<Unit> function0, @Nullable Modifier modifier, @Nullable Function2<? super Composer, ? super Integer, Unit> function3, @Nullable Function2<? super Composer, ? super Integer, Unit> function4, boolean z2, @Nullable MenuItemColors menuItemColors, @Nullable PaddingValues paddingValues, @Nullable MutableInteractionSource mutableInteractionSource, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        int i8;
        int i9;
        int i10;
        Function2<? super Composer, ? super Integer, Unit> function5;
        int i11;
        int i12;
        Function2<? super Composer, ? super Integer, Unit> function6;
        int i13;
        int i14;
        boolean z5;
        int i15;
        MenuItemColors menuItemColors2;
        int i16;
        int i17;
        int i18;
        int i19;
        Modifier modifier2;
        boolean z6;
        MenuItemColors menuItemColorsItemColors;
        PaddingValues dropdownMenuItemContentPadding;
        MutableInteractionSource mutableInteractionSource2;
        PaddingValues paddingValues2;
        Function2<? super Composer, ? super Integer, Unit> function7;
        final Modifier modifier3;
        final boolean z7;
        final Function2<? super Composer, ? super Integer, Unit> function8;
        final MenuItemColors menuItemColors3;
        final PaddingValues paddingValues3;
        final MutableInteractionSource mutableInteractionSource3;
        final Function2<? super Composer, ? super Integer, Unit> function9;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(1826340448);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changedInstance(function2) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i6 & 2) == 0) {
            if ((i & 48) == 0) {
                i7 |= composerStartRestartGroup.changedInstance(function0) ? 32 : 16;
            }
            i8 = i6 & 4;
            if (i8 != 0) {
                if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                    if (composerStartRestartGroup.changed(modifier)) {
                        i9 = 256;
                    } else {
                        i9 = 128;
                    }
                    i7 |= i9;
                }
                i10 = i6 & 8;
                if (i10 != 0) {
                    if ((i & 3072) == 0) {
                        function5 = function3;
                        if (composerStartRestartGroup.changedInstance(function5)) {
                            i11 = 2048;
                        } else {
                            i11 = 1024;
                        }
                        i7 |= i11;
                    }
                    i12 = i6 & 16;
                    if (i12 != 0) {
                        if ((i & 24576) == 0) {
                            function6 = function4;
                            if (composerStartRestartGroup.changedInstance(function6)) {
                                i13 = 16384;
                            } else {
                                i13 = 8192;
                            }
                            i7 |= i13;
                        }
                        i14 = i6 & 32;
                        if (i14 != 0) {
                            if ((196608 & i) == 0) {
                                z5 = z2;
                                if (composerStartRestartGroup.changed(z5)) {
                                    i15 = 131072;
                                } else {
                                    i15 = 65536;
                                }
                                i7 |= i15;
                            }
                            if ((1572864 & i) == 0) {
                                if ((i6 & 64) == 0) {
                                    menuItemColors2 = menuItemColors;
                                    int i20 = composerStartRestartGroup.changed(menuItemColors2) ? 1048576 : 524288;
                                    i7 |= i20;
                                } else {
                                    menuItemColors2 = menuItemColors;
                                }
                                i7 |= i20;
                            } else {
                                menuItemColors2 = menuItemColors;
                            }
                            i16 = i6 & 128;
                            if (i16 != 0) {
                                i7 |= 12582912;
                            } else if ((i & 12582912) == 0) {
                                if (composerStartRestartGroup.changed(paddingValues)) {
                                    i17 = 8388608;
                                } else {
                                    i17 = 4194304;
                                }
                                i7 |= i17;
                            }
                            i18 = i6 & 256;
                            if (i18 != 0) {
                                i7 |= 100663296;
                            } else if ((i & 100663296) == 0) {
                                if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                                    i19 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                                } else {
                                    i19 = 33554432;
                                }
                                i7 |= i19;
                            }
                            if ((i7 & 38347923) == 38347922 || !composerStartRestartGroup.getSkipping()) {
                                composerStartRestartGroup.startDefaults();
                                if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                                    if (i8 != 0) {
                                        modifier2 = Modifier.INSTANCE;
                                    } else {
                                        modifier2 = modifier;
                                    }
                                    if (i10 != 0) {
                                        function5 = null;
                                    }
                                    if (i12 != 0) {
                                        function6 = null;
                                    }
                                    if (i14 != 0) {
                                        z6 = true;
                                    } else {
                                        z6 = z5;
                                    }
                                    if ((i6 & 64) != 0) {
                                        menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                        i7 &= -3670017;
                                    } else {
                                        menuItemColorsItemColors = menuItemColors2;
                                    }
                                    if (i16 != 0) {
                                        dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                                    } else {
                                        dropdownMenuItemContentPadding = paddingValues;
                                    }
                                    mutableInteractionSource2 = i18 == 0 ? mutableInteractionSource : null;
                                    paddingValues2 = dropdownMenuItemContentPadding;
                                    function7 = function6;
                                } else {
                                    composerStartRestartGroup.skipToGroupEnd();
                                    if ((i6 & 64) != 0) {
                                        i7 &= -3670017;
                                    }
                                    modifier2 = modifier;
                                    paddingValues2 = paddingValues;
                                    mutableInteractionSource2 = mutableInteractionSource;
                                    function7 = function6;
                                    z6 = z5;
                                    menuItemColorsItemColors = menuItemColors2;
                                }
                                composerStartRestartGroup.endDefaults();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                                }
                                MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                                modifier3 = modifier2;
                                z7 = z6;
                                function8 = function5;
                                menuItemColors3 = menuItemColorsItemColors;
                                paddingValues3 = paddingValues2;
                                mutableInteractionSource3 = mutableInteractionSource2;
                                function9 = function7;
                            } else {
                                composerStartRestartGroup.skipToGroupEnd();
                                modifier3 = modifier;
                                mutableInteractionSource3 = mutableInteractionSource;
                                function8 = function5;
                                function9 = function6;
                                z7 = z5;
                                menuItemColors3 = menuItemColors2;
                                paddingValues3 = paddingValues;
                            }
                            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                            if (scopeUpdateScopeEndRestartGroup != null) {
                                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt.DropdownMenuItem.1
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
                                        AndroidMenu_androidKt.DropdownMenuItem(function2, function0, modifier3, function8, function9, z7, menuItemColors3, paddingValues3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                                    }
                                });
                            }
                        }
                        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                        z5 = z2;
                        if ((1572864 & i) == 0) {
                            if ((i6 & 64) == 0) {
                                menuItemColors2 = menuItemColors;
                                if (composerStartRestartGroup.changed(menuItemColors2)) {
                                }
                                i7 |= i20;
                            } else {
                                menuItemColors2 = menuItemColors;
                            }
                            i7 |= i20;
                        } else {
                            menuItemColors2 = menuItemColors;
                        }
                        i16 = i6 & 128;
                        if (i16 != 0) {
                            i7 |= 12582912;
                        } else if ((i & 12582912) == 0) {
                            if (composerStartRestartGroup.changed(paddingValues)) {
                                i17 = 8388608;
                            } else {
                                i17 = 4194304;
                            }
                            i7 |= i17;
                        }
                        i18 = i6 & 256;
                        if (i18 != 0) {
                            i7 |= 100663296;
                        } else if ((i & 100663296) == 0) {
                            if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                                i19 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                            } else {
                                i19 = 33554432;
                            }
                            i7 |= i19;
                        }
                        if ((i7 & 38347923) == 38347922) {
                            composerStartRestartGroup.startDefaults();
                            if ((i & 1) != 0) {
                                if (i8 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                } else {
                                    modifier2 = modifier;
                                }
                                if (i10 != 0) {
                                    function5 = null;
                                }
                                if (i12 != 0) {
                                    function6 = null;
                                }
                                if (i14 != 0) {
                                    z6 = true;
                                } else {
                                    z6 = z5;
                                }
                                if ((i6 & 64) != 0) {
                                    menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                    i7 &= -3670017;
                                } else {
                                    menuItemColorsItemColors = menuItemColors2;
                                }
                                if (i16 != 0) {
                                    dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                                } else {
                                    dropdownMenuItemContentPadding = paddingValues;
                                }
                                if (i18 == 0) {
                                }
                                paddingValues2 = dropdownMenuItemContentPadding;
                                function7 = function6;
                            } else {
                                if (i8 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                } else {
                                    modifier2 = modifier;
                                }
                                if (i10 != 0) {
                                    function5 = null;
                                }
                                if (i12 != 0) {
                                    function6 = null;
                                }
                                if (i14 != 0) {
                                    z6 = true;
                                } else {
                                    z6 = z5;
                                }
                                if ((i6 & 64) != 0) {
                                    menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                    i7 &= -3670017;
                                } else {
                                    menuItemColorsItemColors = menuItemColors2;
                                }
                                if (i16 != 0) {
                                    dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                                } else {
                                    dropdownMenuItemContentPadding = paddingValues;
                                }
                                if (i18 == 0) {
                                }
                                paddingValues2 = dropdownMenuItemContentPadding;
                                function7 = function6;
                            }
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                            }
                            MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            modifier3 = modifier2;
                            z7 = z6;
                            function8 = function5;
                            menuItemColors3 = menuItemColorsItemColors;
                            paddingValues3 = paddingValues2;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            function9 = function7;
                        } else {
                            composerStartRestartGroup.startDefaults();
                            if ((i & 1) != 0) {
                                if (i8 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                } else {
                                    modifier2 = modifier;
                                }
                                if (i10 != 0) {
                                    function5 = null;
                                }
                                if (i12 != 0) {
                                    function6 = null;
                                }
                                if (i14 != 0) {
                                    z6 = true;
                                } else {
                                    z6 = z5;
                                }
                                if ((i6 & 64) != 0) {
                                    menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                    i7 &= -3670017;
                                } else {
                                    menuItemColorsItemColors = menuItemColors2;
                                }
                                if (i16 != 0) {
                                    dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                                } else {
                                    dropdownMenuItemContentPadding = paddingValues;
                                }
                                if (i18 == 0) {
                                }
                                paddingValues2 = dropdownMenuItemContentPadding;
                                function7 = function6;
                            } else {
                                if (i8 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                } else {
                                    modifier2 = modifier;
                                }
                                if (i10 != 0) {
                                    function5 = null;
                                }
                                if (i12 != 0) {
                                    function6 = null;
                                }
                                if (i14 != 0) {
                                    z6 = true;
                                } else {
                                    z6 = z5;
                                }
                                if ((i6 & 64) != 0) {
                                    menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                    i7 &= -3670017;
                                } else {
                                    menuItemColorsItemColors = menuItemColors2;
                                }
                                if (i16 != 0) {
                                    dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                                } else {
                                    dropdownMenuItemContentPadding = paddingValues;
                                }
                                if (i18 == 0) {
                                }
                                paddingValues2 = dropdownMenuItemContentPadding;
                                function7 = function6;
                            }
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                            }
                            MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            modifier3 = modifier2;
                            z7 = z6;
                            function8 = function5;
                            menuItemColors3 = menuItemColorsItemColors;
                            paddingValues3 = paddingValues2;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            function9 = function7;
                        }
                        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt.DropdownMenuItem.1
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
                                    AndroidMenu_androidKt.DropdownMenuItem(function2, function0, modifier3, function8, function9, z7, menuItemColors3, paddingValues3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                                }
                            });
                        }
                    }
                    i7 |= 24576;
                    function6 = function4;
                    i14 = i6 & 32;
                    if (i14 != 0) {
                        if ((196608 & i) == 0) {
                            z5 = z2;
                            if (composerStartRestartGroup.changed(z5)) {
                                i15 = 131072;
                            } else {
                                i15 = 65536;
                            }
                            i7 |= i15;
                        }
                        if ((1572864 & i) == 0) {
                            if ((i6 & 64) == 0) {
                                menuItemColors2 = menuItemColors;
                                if (composerStartRestartGroup.changed(menuItemColors2)) {
                                }
                                i7 |= i20;
                            } else {
                                menuItemColors2 = menuItemColors;
                            }
                            i7 |= i20;
                        } else {
                            menuItemColors2 = menuItemColors;
                        }
                        i16 = i6 & 128;
                        if (i16 != 0) {
                            i7 |= 12582912;
                        } else if ((i & 12582912) == 0) {
                            if (composerStartRestartGroup.changed(paddingValues)) {
                                i17 = 8388608;
                            } else {
                                i17 = 4194304;
                            }
                            i7 |= i17;
                        }
                        i18 = i6 & 256;
                        if (i18 != 0) {
                            i7 |= 100663296;
                        } else if ((i & 100663296) == 0) {
                            if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                                i19 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                            } else {
                                i19 = 33554432;
                            }
                            i7 |= i19;
                        }
                        if ((i7 & 38347923) == 38347922) {
                            composerStartRestartGroup.startDefaults();
                            if ((i & 1) != 0) {
                                if (i8 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                } else {
                                    modifier2 = modifier;
                                }
                                if (i10 != 0) {
                                    function5 = null;
                                }
                                if (i12 != 0) {
                                    function6 = null;
                                }
                                if (i14 != 0) {
                                    z6 = true;
                                } else {
                                    z6 = z5;
                                }
                                if ((i6 & 64) != 0) {
                                    menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                    i7 &= -3670017;
                                } else {
                                    menuItemColorsItemColors = menuItemColors2;
                                }
                                if (i16 != 0) {
                                    dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                                } else {
                                    dropdownMenuItemContentPadding = paddingValues;
                                }
                                if (i18 == 0) {
                                }
                                paddingValues2 = dropdownMenuItemContentPadding;
                                function7 = function6;
                            } else {
                                if (i8 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                } else {
                                    modifier2 = modifier;
                                }
                                if (i10 != 0) {
                                    function5 = null;
                                }
                                if (i12 != 0) {
                                    function6 = null;
                                }
                                if (i14 != 0) {
                                    z6 = true;
                                } else {
                                    z6 = z5;
                                }
                                if ((i6 & 64) != 0) {
                                    menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                    i7 &= -3670017;
                                } else {
                                    menuItemColorsItemColors = menuItemColors2;
                                }
                                if (i16 != 0) {
                                    dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                                } else {
                                    dropdownMenuItemContentPadding = paddingValues;
                                }
                                if (i18 == 0) {
                                }
                                paddingValues2 = dropdownMenuItemContentPadding;
                                function7 = function6;
                            }
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                            }
                            MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            modifier3 = modifier2;
                            z7 = z6;
                            function8 = function5;
                            menuItemColors3 = menuItemColorsItemColors;
                            paddingValues3 = paddingValues2;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            function9 = function7;
                        } else {
                            composerStartRestartGroup.startDefaults();
                            if ((i & 1) != 0) {
                                if (i8 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                } else {
                                    modifier2 = modifier;
                                }
                                if (i10 != 0) {
                                    function5 = null;
                                }
                                if (i12 != 0) {
                                    function6 = null;
                                }
                                if (i14 != 0) {
                                    z6 = true;
                                } else {
                                    z6 = z5;
                                }
                                if ((i6 & 64) != 0) {
                                    menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                    i7 &= -3670017;
                                } else {
                                    menuItemColorsItemColors = menuItemColors2;
                                }
                                if (i16 != 0) {
                                    dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                                } else {
                                    dropdownMenuItemContentPadding = paddingValues;
                                }
                                if (i18 == 0) {
                                }
                                paddingValues2 = dropdownMenuItemContentPadding;
                                function7 = function6;
                            } else {
                                if (i8 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                } else {
                                    modifier2 = modifier;
                                }
                                if (i10 != 0) {
                                    function5 = null;
                                }
                                if (i12 != 0) {
                                    function6 = null;
                                }
                                if (i14 != 0) {
                                    z6 = true;
                                } else {
                                    z6 = z5;
                                }
                                if ((i6 & 64) != 0) {
                                    menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                    i7 &= -3670017;
                                } else {
                                    menuItemColorsItemColors = menuItemColors2;
                                }
                                if (i16 != 0) {
                                    dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                                } else {
                                    dropdownMenuItemContentPadding = paddingValues;
                                }
                                if (i18 == 0) {
                                }
                                paddingValues2 = dropdownMenuItemContentPadding;
                                function7 = function6;
                            }
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                            }
                            MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            modifier3 = modifier2;
                            z7 = z6;
                            function8 = function5;
                            menuItemColors3 = menuItemColorsItemColors;
                            paddingValues3 = paddingValues2;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            function9 = function7;
                        }
                        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt.DropdownMenuItem.1
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
                                    AndroidMenu_androidKt.DropdownMenuItem(function2, function0, modifier3, function8, function9, z7, menuItemColors3, paddingValues3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                                }
                            });
                        }
                    }
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    z5 = z2;
                    if ((1572864 & i) == 0) {
                        if ((i6 & 64) == 0) {
                            menuItemColors2 = menuItemColors;
                            if (composerStartRestartGroup.changed(menuItemColors2)) {
                            }
                            i7 |= i20;
                        } else {
                            menuItemColors2 = menuItemColors;
                        }
                        i7 |= i20;
                    } else {
                        menuItemColors2 = menuItemColors;
                    }
                    i16 = i6 & 128;
                    if (i16 != 0) {
                        i7 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        if (composerStartRestartGroup.changed(paddingValues)) {
                            i17 = 8388608;
                        } else {
                            i17 = 4194304;
                        }
                        i7 |= i17;
                    }
                    i18 = i6 & 256;
                    if (i18 != 0) {
                        i7 |= 100663296;
                    } else if ((i & 100663296) == 0) {
                        if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                            i19 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                        } else {
                            i19 = 33554432;
                        }
                        i7 |= i19;
                    }
                    if ((i7 & 38347923) == 38347922) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 != 0) {
                                function6 = null;
                            }
                            if (i14 != 0) {
                                z6 = true;
                            } else {
                                z6 = z5;
                            }
                            if ((i6 & 64) != 0) {
                                menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                menuItemColorsItemColors = menuItemColors2;
                            }
                            if (i16 != 0) {
                                dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                            } else {
                                dropdownMenuItemContentPadding = paddingValues;
                            }
                            if (i18 == 0) {
                            }
                            paddingValues2 = dropdownMenuItemContentPadding;
                            function7 = function6;
                        } else {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 != 0) {
                                function6 = null;
                            }
                            if (i14 != 0) {
                                z6 = true;
                            } else {
                                z6 = z5;
                            }
                            if ((i6 & 64) != 0) {
                                menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                menuItemColorsItemColors = menuItemColors2;
                            }
                            if (i16 != 0) {
                                dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                            } else {
                                dropdownMenuItemContentPadding = paddingValues;
                            }
                            if (i18 == 0) {
                            }
                            paddingValues2 = dropdownMenuItemContentPadding;
                            function7 = function6;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                        }
                        MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        z7 = z6;
                        function8 = function5;
                        menuItemColors3 = menuItemColorsItemColors;
                        paddingValues3 = paddingValues2;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        function9 = function7;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 != 0) {
                                function6 = null;
                            }
                            if (i14 != 0) {
                                z6 = true;
                            } else {
                                z6 = z5;
                            }
                            if ((i6 & 64) != 0) {
                                menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                menuItemColorsItemColors = menuItemColors2;
                            }
                            if (i16 != 0) {
                                dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                            } else {
                                dropdownMenuItemContentPadding = paddingValues;
                            }
                            if (i18 == 0) {
                            }
                            paddingValues2 = dropdownMenuItemContentPadding;
                            function7 = function6;
                        } else {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 != 0) {
                                function6 = null;
                            }
                            if (i14 != 0) {
                                z6 = true;
                            } else {
                                z6 = z5;
                            }
                            if ((i6 & 64) != 0) {
                                menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                menuItemColorsItemColors = menuItemColors2;
                            }
                            if (i16 != 0) {
                                dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                            } else {
                                dropdownMenuItemContentPadding = paddingValues;
                            }
                            if (i18 == 0) {
                            }
                            paddingValues2 = dropdownMenuItemContentPadding;
                            function7 = function6;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                        }
                        MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        z7 = z6;
                        function8 = function5;
                        menuItemColors3 = menuItemColorsItemColors;
                        paddingValues3 = paddingValues2;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        function9 = function7;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt.DropdownMenuItem.1
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
                                AndroidMenu_androidKt.DropdownMenuItem(function2, function0, modifier3, function8, function9, z7, menuItemColors3, paddingValues3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 3072;
                function5 = function3;
                i12 = i6 & 16;
                if (i12 != 0) {
                    if ((i & 24576) == 0) {
                        function6 = function4;
                        if (composerStartRestartGroup.changedInstance(function6)) {
                            i13 = 16384;
                        } else {
                            i13 = 8192;
                        }
                        i7 |= i13;
                    }
                    i14 = i6 & 32;
                    if (i14 != 0) {
                        if ((196608 & i) == 0) {
                            z5 = z2;
                            if (composerStartRestartGroup.changed(z5)) {
                                i15 = 131072;
                            } else {
                                i15 = 65536;
                            }
                            i7 |= i15;
                        }
                        if ((1572864 & i) == 0) {
                            if ((i6 & 64) == 0) {
                                menuItemColors2 = menuItemColors;
                                if (composerStartRestartGroup.changed(menuItemColors2)) {
                                }
                                i7 |= i20;
                            } else {
                                menuItemColors2 = menuItemColors;
                            }
                            i7 |= i20;
                        } else {
                            menuItemColors2 = menuItemColors;
                        }
                        i16 = i6 & 128;
                        if (i16 != 0) {
                            i7 |= 12582912;
                        } else if ((i & 12582912) == 0) {
                            if (composerStartRestartGroup.changed(paddingValues)) {
                                i17 = 8388608;
                            } else {
                                i17 = 4194304;
                            }
                            i7 |= i17;
                        }
                        i18 = i6 & 256;
                        if (i18 != 0) {
                            i7 |= 100663296;
                        } else if ((i & 100663296) == 0) {
                            if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                                i19 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                            } else {
                                i19 = 33554432;
                            }
                            i7 |= i19;
                        }
                        if ((i7 & 38347923) == 38347922) {
                            composerStartRestartGroup.startDefaults();
                            if ((i & 1) != 0) {
                                if (i8 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                } else {
                                    modifier2 = modifier;
                                }
                                if (i10 != 0) {
                                    function5 = null;
                                }
                                if (i12 != 0) {
                                    function6 = null;
                                }
                                if (i14 != 0) {
                                    z6 = true;
                                } else {
                                    z6 = z5;
                                }
                                if ((i6 & 64) != 0) {
                                    menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                    i7 &= -3670017;
                                } else {
                                    menuItemColorsItemColors = menuItemColors2;
                                }
                                if (i16 != 0) {
                                    dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                                } else {
                                    dropdownMenuItemContentPadding = paddingValues;
                                }
                                if (i18 == 0) {
                                }
                                paddingValues2 = dropdownMenuItemContentPadding;
                                function7 = function6;
                            } else {
                                if (i8 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                } else {
                                    modifier2 = modifier;
                                }
                                if (i10 != 0) {
                                    function5 = null;
                                }
                                if (i12 != 0) {
                                    function6 = null;
                                }
                                if (i14 != 0) {
                                    z6 = true;
                                } else {
                                    z6 = z5;
                                }
                                if ((i6 & 64) != 0) {
                                    menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                    i7 &= -3670017;
                                } else {
                                    menuItemColorsItemColors = menuItemColors2;
                                }
                                if (i16 != 0) {
                                    dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                                } else {
                                    dropdownMenuItemContentPadding = paddingValues;
                                }
                                if (i18 == 0) {
                                }
                                paddingValues2 = dropdownMenuItemContentPadding;
                                function7 = function6;
                            }
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                            }
                            MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            modifier3 = modifier2;
                            z7 = z6;
                            function8 = function5;
                            menuItemColors3 = menuItemColorsItemColors;
                            paddingValues3 = paddingValues2;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            function9 = function7;
                        } else {
                            composerStartRestartGroup.startDefaults();
                            if ((i & 1) != 0) {
                                if (i8 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                } else {
                                    modifier2 = modifier;
                                }
                                if (i10 != 0) {
                                    function5 = null;
                                }
                                if (i12 != 0) {
                                    function6 = null;
                                }
                                if (i14 != 0) {
                                    z6 = true;
                                } else {
                                    z6 = z5;
                                }
                                if ((i6 & 64) != 0) {
                                    menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                    i7 &= -3670017;
                                } else {
                                    menuItemColorsItemColors = menuItemColors2;
                                }
                                if (i16 != 0) {
                                    dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                                } else {
                                    dropdownMenuItemContentPadding = paddingValues;
                                }
                                if (i18 == 0) {
                                }
                                paddingValues2 = dropdownMenuItemContentPadding;
                                function7 = function6;
                            } else {
                                if (i8 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                } else {
                                    modifier2 = modifier;
                                }
                                if (i10 != 0) {
                                    function5 = null;
                                }
                                if (i12 != 0) {
                                    function6 = null;
                                }
                                if (i14 != 0) {
                                    z6 = true;
                                } else {
                                    z6 = z5;
                                }
                                if ((i6 & 64) != 0) {
                                    menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                    i7 &= -3670017;
                                } else {
                                    menuItemColorsItemColors = menuItemColors2;
                                }
                                if (i16 != 0) {
                                    dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                                } else {
                                    dropdownMenuItemContentPadding = paddingValues;
                                }
                                if (i18 == 0) {
                                }
                                paddingValues2 = dropdownMenuItemContentPadding;
                                function7 = function6;
                            }
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                            }
                            MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            modifier3 = modifier2;
                            z7 = z6;
                            function8 = function5;
                            menuItemColors3 = menuItemColorsItemColors;
                            paddingValues3 = paddingValues2;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            function9 = function7;
                        }
                        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt.DropdownMenuItem.1
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
                                    AndroidMenu_androidKt.DropdownMenuItem(function2, function0, modifier3, function8, function9, z7, menuItemColors3, paddingValues3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                                }
                            });
                        }
                    }
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    z5 = z2;
                    if ((1572864 & i) == 0) {
                        if ((i6 & 64) == 0) {
                            menuItemColors2 = menuItemColors;
                            if (composerStartRestartGroup.changed(menuItemColors2)) {
                            }
                            i7 |= i20;
                        } else {
                            menuItemColors2 = menuItemColors;
                        }
                        i7 |= i20;
                    } else {
                        menuItemColors2 = menuItemColors;
                    }
                    i16 = i6 & 128;
                    if (i16 != 0) {
                        i7 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        if (composerStartRestartGroup.changed(paddingValues)) {
                            i17 = 8388608;
                        } else {
                            i17 = 4194304;
                        }
                        i7 |= i17;
                    }
                    i18 = i6 & 256;
                    if (i18 != 0) {
                        i7 |= 100663296;
                    } else if ((i & 100663296) == 0) {
                        if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                            i19 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                        } else {
                            i19 = 33554432;
                        }
                        i7 |= i19;
                    }
                    if ((i7 & 38347923) == 38347922) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 != 0) {
                                function6 = null;
                            }
                            if (i14 != 0) {
                                z6 = true;
                            } else {
                                z6 = z5;
                            }
                            if ((i6 & 64) != 0) {
                                menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                menuItemColorsItemColors = menuItemColors2;
                            }
                            if (i16 != 0) {
                                dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                            } else {
                                dropdownMenuItemContentPadding = paddingValues;
                            }
                            if (i18 == 0) {
                            }
                            paddingValues2 = dropdownMenuItemContentPadding;
                            function7 = function6;
                        } else {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 != 0) {
                                function6 = null;
                            }
                            if (i14 != 0) {
                                z6 = true;
                            } else {
                                z6 = z5;
                            }
                            if ((i6 & 64) != 0) {
                                menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                menuItemColorsItemColors = menuItemColors2;
                            }
                            if (i16 != 0) {
                                dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                            } else {
                                dropdownMenuItemContentPadding = paddingValues;
                            }
                            if (i18 == 0) {
                            }
                            paddingValues2 = dropdownMenuItemContentPadding;
                            function7 = function6;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                        }
                        MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        z7 = z6;
                        function8 = function5;
                        menuItemColors3 = menuItemColorsItemColors;
                        paddingValues3 = paddingValues2;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        function9 = function7;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 != 0) {
                                function6 = null;
                            }
                            if (i14 != 0) {
                                z6 = true;
                            } else {
                                z6 = z5;
                            }
                            if ((i6 & 64) != 0) {
                                menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                menuItemColorsItemColors = menuItemColors2;
                            }
                            if (i16 != 0) {
                                dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                            } else {
                                dropdownMenuItemContentPadding = paddingValues;
                            }
                            if (i18 == 0) {
                            }
                            paddingValues2 = dropdownMenuItemContentPadding;
                            function7 = function6;
                        } else {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 != 0) {
                                function6 = null;
                            }
                            if (i14 != 0) {
                                z6 = true;
                            } else {
                                z6 = z5;
                            }
                            if ((i6 & 64) != 0) {
                                menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                menuItemColorsItemColors = menuItemColors2;
                            }
                            if (i16 != 0) {
                                dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                            } else {
                                dropdownMenuItemContentPadding = paddingValues;
                            }
                            if (i18 == 0) {
                            }
                            paddingValues2 = dropdownMenuItemContentPadding;
                            function7 = function6;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                        }
                        MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        z7 = z6;
                        function8 = function5;
                        menuItemColors3 = menuItemColorsItemColors;
                        paddingValues3 = paddingValues2;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        function9 = function7;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt.DropdownMenuItem.1
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
                                AndroidMenu_androidKt.DropdownMenuItem(function2, function0, modifier3, function8, function9, z7, menuItemColors3, paddingValues3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                function6 = function4;
                i14 = i6 & 32;
                if (i14 != 0) {
                    if ((196608 & i) == 0) {
                        z5 = z2;
                        if (composerStartRestartGroup.changed(z5)) {
                            i15 = 131072;
                        } else {
                            i15 = 65536;
                        }
                        i7 |= i15;
                    }
                    if ((1572864 & i) == 0) {
                        if ((i6 & 64) == 0) {
                            menuItemColors2 = menuItemColors;
                            if (composerStartRestartGroup.changed(menuItemColors2)) {
                            }
                            i7 |= i20;
                        } else {
                            menuItemColors2 = menuItemColors;
                        }
                        i7 |= i20;
                    } else {
                        menuItemColors2 = menuItemColors;
                    }
                    i16 = i6 & 128;
                    if (i16 != 0) {
                        i7 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        if (composerStartRestartGroup.changed(paddingValues)) {
                            i17 = 8388608;
                        } else {
                            i17 = 4194304;
                        }
                        i7 |= i17;
                    }
                    i18 = i6 & 256;
                    if (i18 != 0) {
                        i7 |= 100663296;
                    } else if ((i & 100663296) == 0) {
                        if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                            i19 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                        } else {
                            i19 = 33554432;
                        }
                        i7 |= i19;
                    }
                    if ((i7 & 38347923) == 38347922) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 != 0) {
                                function6 = null;
                            }
                            if (i14 != 0) {
                                z6 = true;
                            } else {
                                z6 = z5;
                            }
                            if ((i6 & 64) != 0) {
                                menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                menuItemColorsItemColors = menuItemColors2;
                            }
                            if (i16 != 0) {
                                dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                            } else {
                                dropdownMenuItemContentPadding = paddingValues;
                            }
                            if (i18 == 0) {
                            }
                            paddingValues2 = dropdownMenuItemContentPadding;
                            function7 = function6;
                        } else {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 != 0) {
                                function6 = null;
                            }
                            if (i14 != 0) {
                                z6 = true;
                            } else {
                                z6 = z5;
                            }
                            if ((i6 & 64) != 0) {
                                menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                menuItemColorsItemColors = menuItemColors2;
                            }
                            if (i16 != 0) {
                                dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                            } else {
                                dropdownMenuItemContentPadding = paddingValues;
                            }
                            if (i18 == 0) {
                            }
                            paddingValues2 = dropdownMenuItemContentPadding;
                            function7 = function6;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                        }
                        MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        z7 = z6;
                        function8 = function5;
                        menuItemColors3 = menuItemColorsItemColors;
                        paddingValues3 = paddingValues2;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        function9 = function7;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 != 0) {
                                function6 = null;
                            }
                            if (i14 != 0) {
                                z6 = true;
                            } else {
                                z6 = z5;
                            }
                            if ((i6 & 64) != 0) {
                                menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                menuItemColorsItemColors = menuItemColors2;
                            }
                            if (i16 != 0) {
                                dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                            } else {
                                dropdownMenuItemContentPadding = paddingValues;
                            }
                            if (i18 == 0) {
                            }
                            paddingValues2 = dropdownMenuItemContentPadding;
                            function7 = function6;
                        } else {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 != 0) {
                                function6 = null;
                            }
                            if (i14 != 0) {
                                z6 = true;
                            } else {
                                z6 = z5;
                            }
                            if ((i6 & 64) != 0) {
                                menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                menuItemColorsItemColors = menuItemColors2;
                            }
                            if (i16 != 0) {
                                dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                            } else {
                                dropdownMenuItemContentPadding = paddingValues;
                            }
                            if (i18 == 0) {
                            }
                            paddingValues2 = dropdownMenuItemContentPadding;
                            function7 = function6;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                        }
                        MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        z7 = z6;
                        function8 = function5;
                        menuItemColors3 = menuItemColorsItemColors;
                        paddingValues3 = paddingValues2;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        function9 = function7;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt.DropdownMenuItem.1
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
                                AndroidMenu_androidKt.DropdownMenuItem(function2, function0, modifier3, function8, function9, z7, menuItemColors3, paddingValues3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                z5 = z2;
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        menuItemColors2 = menuItemColors;
                        if (composerStartRestartGroup.changed(menuItemColors2)) {
                        }
                        i7 |= i20;
                    } else {
                        menuItemColors2 = menuItemColors;
                    }
                    i7 |= i20;
                } else {
                    menuItemColors2 = menuItemColors;
                }
                i16 = i6 & 128;
                if (i16 != 0) {
                    i7 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(paddingValues)) {
                        i17 = 8388608;
                    } else {
                        i17 = 4194304;
                    }
                    i7 |= i17;
                }
                i18 = i6 & 256;
                if (i18 != 0) {
                    i7 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                        i19 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i19 = 33554432;
                    }
                    i7 |= i19;
                }
                if ((i7 & 38347923) == 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 != 0) {
                            function6 = null;
                        }
                        if (i14 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if ((i6 & 64) != 0) {
                            menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            menuItemColorsItemColors = menuItemColors2;
                        }
                        if (i16 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues;
                        }
                        if (i18 == 0) {
                        }
                        paddingValues2 = dropdownMenuItemContentPadding;
                        function7 = function6;
                    } else {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 != 0) {
                            function6 = null;
                        }
                        if (i14 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if ((i6 & 64) != 0) {
                            menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            menuItemColorsItemColors = menuItemColors2;
                        }
                        if (i16 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues;
                        }
                        if (i18 == 0) {
                        }
                        paddingValues2 = dropdownMenuItemContentPadding;
                        function7 = function6;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                    }
                    MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    z7 = z6;
                    function8 = function5;
                    menuItemColors3 = menuItemColorsItemColors;
                    paddingValues3 = paddingValues2;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    function9 = function7;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 != 0) {
                            function6 = null;
                        }
                        if (i14 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if ((i6 & 64) != 0) {
                            menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            menuItemColorsItemColors = menuItemColors2;
                        }
                        if (i16 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues;
                        }
                        if (i18 == 0) {
                        }
                        paddingValues2 = dropdownMenuItemContentPadding;
                        function7 = function6;
                    } else {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 != 0) {
                            function6 = null;
                        }
                        if (i14 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if ((i6 & 64) != 0) {
                            menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            menuItemColorsItemColors = menuItemColors2;
                        }
                        if (i16 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues;
                        }
                        if (i18 == 0) {
                        }
                        paddingValues2 = dropdownMenuItemContentPadding;
                        function7 = function6;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                    }
                    MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    z7 = z6;
                    function8 = function5;
                    menuItemColors3 = menuItemColorsItemColors;
                    paddingValues3 = paddingValues2;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    function9 = function7;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt.DropdownMenuItem.1
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
                            AndroidMenu_androidKt.DropdownMenuItem(function2, function0, modifier3, function8, function9, z7, menuItemColors3, paddingValues3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            i10 = i6 & 8;
            if (i10 != 0) {
                if ((i & 3072) == 0) {
                    function5 = function3;
                    if (composerStartRestartGroup.changedInstance(function5)) {
                        i11 = 2048;
                    } else {
                        i11 = 1024;
                    }
                    i7 |= i11;
                }
                i12 = i6 & 16;
                if (i12 != 0) {
                    if ((i & 24576) == 0) {
                        function6 = function4;
                        if (composerStartRestartGroup.changedInstance(function6)) {
                            i13 = 16384;
                        } else {
                            i13 = 8192;
                        }
                        i7 |= i13;
                    }
                    i14 = i6 & 32;
                    if (i14 != 0) {
                        if ((196608 & i) == 0) {
                            z5 = z2;
                            if (composerStartRestartGroup.changed(z5)) {
                                i15 = 131072;
                            } else {
                                i15 = 65536;
                            }
                            i7 |= i15;
                        }
                        if ((1572864 & i) == 0) {
                            if ((i6 & 64) == 0) {
                                menuItemColors2 = menuItemColors;
                                if (composerStartRestartGroup.changed(menuItemColors2)) {
                                }
                                i7 |= i20;
                            } else {
                                menuItemColors2 = menuItemColors;
                            }
                            i7 |= i20;
                        } else {
                            menuItemColors2 = menuItemColors;
                        }
                        i16 = i6 & 128;
                        if (i16 != 0) {
                            i7 |= 12582912;
                        } else if ((i & 12582912) == 0) {
                            if (composerStartRestartGroup.changed(paddingValues)) {
                                i17 = 8388608;
                            } else {
                                i17 = 4194304;
                            }
                            i7 |= i17;
                        }
                        i18 = i6 & 256;
                        if (i18 != 0) {
                            i7 |= 100663296;
                        } else if ((i & 100663296) == 0) {
                            if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                                i19 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                            } else {
                                i19 = 33554432;
                            }
                            i7 |= i19;
                        }
                        if ((i7 & 38347923) == 38347922) {
                            composerStartRestartGroup.startDefaults();
                            if ((i & 1) != 0) {
                                if (i8 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                } else {
                                    modifier2 = modifier;
                                }
                                if (i10 != 0) {
                                    function5 = null;
                                }
                                if (i12 != 0) {
                                    function6 = null;
                                }
                                if (i14 != 0) {
                                    z6 = true;
                                } else {
                                    z6 = z5;
                                }
                                if ((i6 & 64) != 0) {
                                    menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                    i7 &= -3670017;
                                } else {
                                    menuItemColorsItemColors = menuItemColors2;
                                }
                                if (i16 != 0) {
                                    dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                                } else {
                                    dropdownMenuItemContentPadding = paddingValues;
                                }
                                if (i18 == 0) {
                                }
                                paddingValues2 = dropdownMenuItemContentPadding;
                                function7 = function6;
                            } else {
                                if (i8 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                } else {
                                    modifier2 = modifier;
                                }
                                if (i10 != 0) {
                                    function5 = null;
                                }
                                if (i12 != 0) {
                                    function6 = null;
                                }
                                if (i14 != 0) {
                                    z6 = true;
                                } else {
                                    z6 = z5;
                                }
                                if ((i6 & 64) != 0) {
                                    menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                    i7 &= -3670017;
                                } else {
                                    menuItemColorsItemColors = menuItemColors2;
                                }
                                if (i16 != 0) {
                                    dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                                } else {
                                    dropdownMenuItemContentPadding = paddingValues;
                                }
                                if (i18 == 0) {
                                }
                                paddingValues2 = dropdownMenuItemContentPadding;
                                function7 = function6;
                            }
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                            }
                            MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            modifier3 = modifier2;
                            z7 = z6;
                            function8 = function5;
                            menuItemColors3 = menuItemColorsItemColors;
                            paddingValues3 = paddingValues2;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            function9 = function7;
                        } else {
                            composerStartRestartGroup.startDefaults();
                            if ((i & 1) != 0) {
                                if (i8 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                } else {
                                    modifier2 = modifier;
                                }
                                if (i10 != 0) {
                                    function5 = null;
                                }
                                if (i12 != 0) {
                                    function6 = null;
                                }
                                if (i14 != 0) {
                                    z6 = true;
                                } else {
                                    z6 = z5;
                                }
                                if ((i6 & 64) != 0) {
                                    menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                    i7 &= -3670017;
                                } else {
                                    menuItemColorsItemColors = menuItemColors2;
                                }
                                if (i16 != 0) {
                                    dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                                } else {
                                    dropdownMenuItemContentPadding = paddingValues;
                                }
                                if (i18 == 0) {
                                }
                                paddingValues2 = dropdownMenuItemContentPadding;
                                function7 = function6;
                            } else {
                                if (i8 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                } else {
                                    modifier2 = modifier;
                                }
                                if (i10 != 0) {
                                    function5 = null;
                                }
                                if (i12 != 0) {
                                    function6 = null;
                                }
                                if (i14 != 0) {
                                    z6 = true;
                                } else {
                                    z6 = z5;
                                }
                                if ((i6 & 64) != 0) {
                                    menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                    i7 &= -3670017;
                                } else {
                                    menuItemColorsItemColors = menuItemColors2;
                                }
                                if (i16 != 0) {
                                    dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                                } else {
                                    dropdownMenuItemContentPadding = paddingValues;
                                }
                                if (i18 == 0) {
                                }
                                paddingValues2 = dropdownMenuItemContentPadding;
                                function7 = function6;
                            }
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                            }
                            MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            modifier3 = modifier2;
                            z7 = z6;
                            function8 = function5;
                            menuItemColors3 = menuItemColorsItemColors;
                            paddingValues3 = paddingValues2;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            function9 = function7;
                        }
                        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt.DropdownMenuItem.1
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
                                    AndroidMenu_androidKt.DropdownMenuItem(function2, function0, modifier3, function8, function9, z7, menuItemColors3, paddingValues3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                                }
                            });
                        }
                    }
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    z5 = z2;
                    if ((1572864 & i) == 0) {
                        if ((i6 & 64) == 0) {
                            menuItemColors2 = menuItemColors;
                            if (composerStartRestartGroup.changed(menuItemColors2)) {
                            }
                            i7 |= i20;
                        } else {
                            menuItemColors2 = menuItemColors;
                        }
                        i7 |= i20;
                    } else {
                        menuItemColors2 = menuItemColors;
                    }
                    i16 = i6 & 128;
                    if (i16 != 0) {
                        i7 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        if (composerStartRestartGroup.changed(paddingValues)) {
                            i17 = 8388608;
                        } else {
                            i17 = 4194304;
                        }
                        i7 |= i17;
                    }
                    i18 = i6 & 256;
                    if (i18 != 0) {
                        i7 |= 100663296;
                    } else if ((i & 100663296) == 0) {
                        if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                            i19 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                        } else {
                            i19 = 33554432;
                        }
                        i7 |= i19;
                    }
                    if ((i7 & 38347923) == 38347922) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 != 0) {
                                function6 = null;
                            }
                            if (i14 != 0) {
                                z6 = true;
                            } else {
                                z6 = z5;
                            }
                            if ((i6 & 64) != 0) {
                                menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                menuItemColorsItemColors = menuItemColors2;
                            }
                            if (i16 != 0) {
                                dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                            } else {
                                dropdownMenuItemContentPadding = paddingValues;
                            }
                            if (i18 == 0) {
                            }
                            paddingValues2 = dropdownMenuItemContentPadding;
                            function7 = function6;
                        } else {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 != 0) {
                                function6 = null;
                            }
                            if (i14 != 0) {
                                z6 = true;
                            } else {
                                z6 = z5;
                            }
                            if ((i6 & 64) != 0) {
                                menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                menuItemColorsItemColors = menuItemColors2;
                            }
                            if (i16 != 0) {
                                dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                            } else {
                                dropdownMenuItemContentPadding = paddingValues;
                            }
                            if (i18 == 0) {
                            }
                            paddingValues2 = dropdownMenuItemContentPadding;
                            function7 = function6;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                        }
                        MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        z7 = z6;
                        function8 = function5;
                        menuItemColors3 = menuItemColorsItemColors;
                        paddingValues3 = paddingValues2;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        function9 = function7;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 != 0) {
                                function6 = null;
                            }
                            if (i14 != 0) {
                                z6 = true;
                            } else {
                                z6 = z5;
                            }
                            if ((i6 & 64) != 0) {
                                menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                menuItemColorsItemColors = menuItemColors2;
                            }
                            if (i16 != 0) {
                                dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                            } else {
                                dropdownMenuItemContentPadding = paddingValues;
                            }
                            if (i18 == 0) {
                            }
                            paddingValues2 = dropdownMenuItemContentPadding;
                            function7 = function6;
                        } else {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 != 0) {
                                function6 = null;
                            }
                            if (i14 != 0) {
                                z6 = true;
                            } else {
                                z6 = z5;
                            }
                            if ((i6 & 64) != 0) {
                                menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                menuItemColorsItemColors = menuItemColors2;
                            }
                            if (i16 != 0) {
                                dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                            } else {
                                dropdownMenuItemContentPadding = paddingValues;
                            }
                            if (i18 == 0) {
                            }
                            paddingValues2 = dropdownMenuItemContentPadding;
                            function7 = function6;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                        }
                        MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        z7 = z6;
                        function8 = function5;
                        menuItemColors3 = menuItemColorsItemColors;
                        paddingValues3 = paddingValues2;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        function9 = function7;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt.DropdownMenuItem.1
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
                                AndroidMenu_androidKt.DropdownMenuItem(function2, function0, modifier3, function8, function9, z7, menuItemColors3, paddingValues3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                function6 = function4;
                i14 = i6 & 32;
                if (i14 != 0) {
                    if ((196608 & i) == 0) {
                        z5 = z2;
                        if (composerStartRestartGroup.changed(z5)) {
                            i15 = 131072;
                        } else {
                            i15 = 65536;
                        }
                        i7 |= i15;
                    }
                    if ((1572864 & i) == 0) {
                        if ((i6 & 64) == 0) {
                            menuItemColors2 = menuItemColors;
                            if (composerStartRestartGroup.changed(menuItemColors2)) {
                            }
                            i7 |= i20;
                        } else {
                            menuItemColors2 = menuItemColors;
                        }
                        i7 |= i20;
                    } else {
                        menuItemColors2 = menuItemColors;
                    }
                    i16 = i6 & 128;
                    if (i16 != 0) {
                        i7 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        if (composerStartRestartGroup.changed(paddingValues)) {
                            i17 = 8388608;
                        } else {
                            i17 = 4194304;
                        }
                        i7 |= i17;
                    }
                    i18 = i6 & 256;
                    if (i18 != 0) {
                        i7 |= 100663296;
                    } else if ((i & 100663296) == 0) {
                        if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                            i19 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                        } else {
                            i19 = 33554432;
                        }
                        i7 |= i19;
                    }
                    if ((i7 & 38347923) == 38347922) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 != 0) {
                                function6 = null;
                            }
                            if (i14 != 0) {
                                z6 = true;
                            } else {
                                z6 = z5;
                            }
                            if ((i6 & 64) != 0) {
                                menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                menuItemColorsItemColors = menuItemColors2;
                            }
                            if (i16 != 0) {
                                dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                            } else {
                                dropdownMenuItemContentPadding = paddingValues;
                            }
                            if (i18 == 0) {
                            }
                            paddingValues2 = dropdownMenuItemContentPadding;
                            function7 = function6;
                        } else {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 != 0) {
                                function6 = null;
                            }
                            if (i14 != 0) {
                                z6 = true;
                            } else {
                                z6 = z5;
                            }
                            if ((i6 & 64) != 0) {
                                menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                menuItemColorsItemColors = menuItemColors2;
                            }
                            if (i16 != 0) {
                                dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                            } else {
                                dropdownMenuItemContentPadding = paddingValues;
                            }
                            if (i18 == 0) {
                            }
                            paddingValues2 = dropdownMenuItemContentPadding;
                            function7 = function6;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                        }
                        MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        z7 = z6;
                        function8 = function5;
                        menuItemColors3 = menuItemColorsItemColors;
                        paddingValues3 = paddingValues2;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        function9 = function7;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 != 0) {
                                function6 = null;
                            }
                            if (i14 != 0) {
                                z6 = true;
                            } else {
                                z6 = z5;
                            }
                            if ((i6 & 64) != 0) {
                                menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                menuItemColorsItemColors = menuItemColors2;
                            }
                            if (i16 != 0) {
                                dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                            } else {
                                dropdownMenuItemContentPadding = paddingValues;
                            }
                            if (i18 == 0) {
                            }
                            paddingValues2 = dropdownMenuItemContentPadding;
                            function7 = function6;
                        } else {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 != 0) {
                                function6 = null;
                            }
                            if (i14 != 0) {
                                z6 = true;
                            } else {
                                z6 = z5;
                            }
                            if ((i6 & 64) != 0) {
                                menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                menuItemColorsItemColors = menuItemColors2;
                            }
                            if (i16 != 0) {
                                dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                            } else {
                                dropdownMenuItemContentPadding = paddingValues;
                            }
                            if (i18 == 0) {
                            }
                            paddingValues2 = dropdownMenuItemContentPadding;
                            function7 = function6;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                        }
                        MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        z7 = z6;
                        function8 = function5;
                        menuItemColors3 = menuItemColorsItemColors;
                        paddingValues3 = paddingValues2;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        function9 = function7;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt.DropdownMenuItem.1
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
                                AndroidMenu_androidKt.DropdownMenuItem(function2, function0, modifier3, function8, function9, z7, menuItemColors3, paddingValues3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                z5 = z2;
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        menuItemColors2 = menuItemColors;
                        if (composerStartRestartGroup.changed(menuItemColors2)) {
                        }
                        i7 |= i20;
                    } else {
                        menuItemColors2 = menuItemColors;
                    }
                    i7 |= i20;
                } else {
                    menuItemColors2 = menuItemColors;
                }
                i16 = i6 & 128;
                if (i16 != 0) {
                    i7 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(paddingValues)) {
                        i17 = 8388608;
                    } else {
                        i17 = 4194304;
                    }
                    i7 |= i17;
                }
                i18 = i6 & 256;
                if (i18 != 0) {
                    i7 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                        i19 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i19 = 33554432;
                    }
                    i7 |= i19;
                }
                if ((i7 & 38347923) == 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 != 0) {
                            function6 = null;
                        }
                        if (i14 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if ((i6 & 64) != 0) {
                            menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            menuItemColorsItemColors = menuItemColors2;
                        }
                        if (i16 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues;
                        }
                        if (i18 == 0) {
                        }
                        paddingValues2 = dropdownMenuItemContentPadding;
                        function7 = function6;
                    } else {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 != 0) {
                            function6 = null;
                        }
                        if (i14 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if ((i6 & 64) != 0) {
                            menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            menuItemColorsItemColors = menuItemColors2;
                        }
                        if (i16 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues;
                        }
                        if (i18 == 0) {
                        }
                        paddingValues2 = dropdownMenuItemContentPadding;
                        function7 = function6;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                    }
                    MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    z7 = z6;
                    function8 = function5;
                    menuItemColors3 = menuItemColorsItemColors;
                    paddingValues3 = paddingValues2;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    function9 = function7;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 != 0) {
                            function6 = null;
                        }
                        if (i14 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if ((i6 & 64) != 0) {
                            menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            menuItemColorsItemColors = menuItemColors2;
                        }
                        if (i16 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues;
                        }
                        if (i18 == 0) {
                        }
                        paddingValues2 = dropdownMenuItemContentPadding;
                        function7 = function6;
                    } else {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 != 0) {
                            function6 = null;
                        }
                        if (i14 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if ((i6 & 64) != 0) {
                            menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            menuItemColorsItemColors = menuItemColors2;
                        }
                        if (i16 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues;
                        }
                        if (i18 == 0) {
                        }
                        paddingValues2 = dropdownMenuItemContentPadding;
                        function7 = function6;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                    }
                    MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    z7 = z6;
                    function8 = function5;
                    menuItemColors3 = menuItemColorsItemColors;
                    paddingValues3 = paddingValues2;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    function9 = function7;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt.DropdownMenuItem.1
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
                            AndroidMenu_androidKt.DropdownMenuItem(function2, function0, modifier3, function8, function9, z7, menuItemColors3, paddingValues3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            function5 = function3;
            i12 = i6 & 16;
            if (i12 != 0) {
                if ((i & 24576) == 0) {
                    function6 = function4;
                    if (composerStartRestartGroup.changedInstance(function6)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i7 |= i13;
                }
                i14 = i6 & 32;
                if (i14 != 0) {
                    if ((196608 & i) == 0) {
                        z5 = z2;
                        if (composerStartRestartGroup.changed(z5)) {
                            i15 = 131072;
                        } else {
                            i15 = 65536;
                        }
                        i7 |= i15;
                    }
                    if ((1572864 & i) == 0) {
                        if ((i6 & 64) == 0) {
                            menuItemColors2 = menuItemColors;
                            if (composerStartRestartGroup.changed(menuItemColors2)) {
                            }
                            i7 |= i20;
                        } else {
                            menuItemColors2 = menuItemColors;
                        }
                        i7 |= i20;
                    } else {
                        menuItemColors2 = menuItemColors;
                    }
                    i16 = i6 & 128;
                    if (i16 != 0) {
                        i7 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        if (composerStartRestartGroup.changed(paddingValues)) {
                            i17 = 8388608;
                        } else {
                            i17 = 4194304;
                        }
                        i7 |= i17;
                    }
                    i18 = i6 & 256;
                    if (i18 != 0) {
                        i7 |= 100663296;
                    } else if ((i & 100663296) == 0) {
                        if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                            i19 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                        } else {
                            i19 = 33554432;
                        }
                        i7 |= i19;
                    }
                    if ((i7 & 38347923) == 38347922) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 != 0) {
                                function6 = null;
                            }
                            if (i14 != 0) {
                                z6 = true;
                            } else {
                                z6 = z5;
                            }
                            if ((i6 & 64) != 0) {
                                menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                menuItemColorsItemColors = menuItemColors2;
                            }
                            if (i16 != 0) {
                                dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                            } else {
                                dropdownMenuItemContentPadding = paddingValues;
                            }
                            if (i18 == 0) {
                            }
                            paddingValues2 = dropdownMenuItemContentPadding;
                            function7 = function6;
                        } else {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 != 0) {
                                function6 = null;
                            }
                            if (i14 != 0) {
                                z6 = true;
                            } else {
                                z6 = z5;
                            }
                            if ((i6 & 64) != 0) {
                                menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                menuItemColorsItemColors = menuItemColors2;
                            }
                            if (i16 != 0) {
                                dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                            } else {
                                dropdownMenuItemContentPadding = paddingValues;
                            }
                            if (i18 == 0) {
                            }
                            paddingValues2 = dropdownMenuItemContentPadding;
                            function7 = function6;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                        }
                        MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        z7 = z6;
                        function8 = function5;
                        menuItemColors3 = menuItemColorsItemColors;
                        paddingValues3 = paddingValues2;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        function9 = function7;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 != 0) {
                                function6 = null;
                            }
                            if (i14 != 0) {
                                z6 = true;
                            } else {
                                z6 = z5;
                            }
                            if ((i6 & 64) != 0) {
                                menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                menuItemColorsItemColors = menuItemColors2;
                            }
                            if (i16 != 0) {
                                dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                            } else {
                                dropdownMenuItemContentPadding = paddingValues;
                            }
                            if (i18 == 0) {
                            }
                            paddingValues2 = dropdownMenuItemContentPadding;
                            function7 = function6;
                        } else {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 != 0) {
                                function6 = null;
                            }
                            if (i14 != 0) {
                                z6 = true;
                            } else {
                                z6 = z5;
                            }
                            if ((i6 & 64) != 0) {
                                menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                menuItemColorsItemColors = menuItemColors2;
                            }
                            if (i16 != 0) {
                                dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                            } else {
                                dropdownMenuItemContentPadding = paddingValues;
                            }
                            if (i18 == 0) {
                            }
                            paddingValues2 = dropdownMenuItemContentPadding;
                            function7 = function6;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                        }
                        MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        z7 = z6;
                        function8 = function5;
                        menuItemColors3 = menuItemColorsItemColors;
                        paddingValues3 = paddingValues2;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        function9 = function7;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt.DropdownMenuItem.1
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
                                AndroidMenu_androidKt.DropdownMenuItem(function2, function0, modifier3, function8, function9, z7, menuItemColors3, paddingValues3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                z5 = z2;
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        menuItemColors2 = menuItemColors;
                        if (composerStartRestartGroup.changed(menuItemColors2)) {
                        }
                        i7 |= i20;
                    } else {
                        menuItemColors2 = menuItemColors;
                    }
                    i7 |= i20;
                } else {
                    menuItemColors2 = menuItemColors;
                }
                i16 = i6 & 128;
                if (i16 != 0) {
                    i7 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(paddingValues)) {
                        i17 = 8388608;
                    } else {
                        i17 = 4194304;
                    }
                    i7 |= i17;
                }
                i18 = i6 & 256;
                if (i18 != 0) {
                    i7 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                        i19 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i19 = 33554432;
                    }
                    i7 |= i19;
                }
                if ((i7 & 38347923) == 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 != 0) {
                            function6 = null;
                        }
                        if (i14 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if ((i6 & 64) != 0) {
                            menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            menuItemColorsItemColors = menuItemColors2;
                        }
                        if (i16 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues;
                        }
                        if (i18 == 0) {
                        }
                        paddingValues2 = dropdownMenuItemContentPadding;
                        function7 = function6;
                    } else {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 != 0) {
                            function6 = null;
                        }
                        if (i14 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if ((i6 & 64) != 0) {
                            menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            menuItemColorsItemColors = menuItemColors2;
                        }
                        if (i16 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues;
                        }
                        if (i18 == 0) {
                        }
                        paddingValues2 = dropdownMenuItemContentPadding;
                        function7 = function6;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                    }
                    MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    z7 = z6;
                    function8 = function5;
                    menuItemColors3 = menuItemColorsItemColors;
                    paddingValues3 = paddingValues2;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    function9 = function7;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 != 0) {
                            function6 = null;
                        }
                        if (i14 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if ((i6 & 64) != 0) {
                            menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            menuItemColorsItemColors = menuItemColors2;
                        }
                        if (i16 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues;
                        }
                        if (i18 == 0) {
                        }
                        paddingValues2 = dropdownMenuItemContentPadding;
                        function7 = function6;
                    } else {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 != 0) {
                            function6 = null;
                        }
                        if (i14 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if ((i6 & 64) != 0) {
                            menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            menuItemColorsItemColors = menuItemColors2;
                        }
                        if (i16 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues;
                        }
                        if (i18 == 0) {
                        }
                        paddingValues2 = dropdownMenuItemContentPadding;
                        function7 = function6;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                    }
                    MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    z7 = z6;
                    function8 = function5;
                    menuItemColors3 = menuItemColorsItemColors;
                    paddingValues3 = paddingValues2;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    function9 = function7;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt.DropdownMenuItem.1
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
                            AndroidMenu_androidKt.DropdownMenuItem(function2, function0, modifier3, function8, function9, z7, menuItemColors3, paddingValues3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            function6 = function4;
            i14 = i6 & 32;
            if (i14 != 0) {
                if ((196608 & i) == 0) {
                    z5 = z2;
                    if (composerStartRestartGroup.changed(z5)) {
                        i15 = 131072;
                    } else {
                        i15 = 65536;
                    }
                    i7 |= i15;
                }
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        menuItemColors2 = menuItemColors;
                        if (composerStartRestartGroup.changed(menuItemColors2)) {
                        }
                        i7 |= i20;
                    } else {
                        menuItemColors2 = menuItemColors;
                    }
                    i7 |= i20;
                } else {
                    menuItemColors2 = menuItemColors;
                }
                i16 = i6 & 128;
                if (i16 != 0) {
                    i7 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(paddingValues)) {
                        i17 = 8388608;
                    } else {
                        i17 = 4194304;
                    }
                    i7 |= i17;
                }
                i18 = i6 & 256;
                if (i18 != 0) {
                    i7 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                        i19 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i19 = 33554432;
                    }
                    i7 |= i19;
                }
                if ((i7 & 38347923) == 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 != 0) {
                            function6 = null;
                        }
                        if (i14 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if ((i6 & 64) != 0) {
                            menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            menuItemColorsItemColors = menuItemColors2;
                        }
                        if (i16 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues;
                        }
                        if (i18 == 0) {
                        }
                        paddingValues2 = dropdownMenuItemContentPadding;
                        function7 = function6;
                    } else {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 != 0) {
                            function6 = null;
                        }
                        if (i14 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if ((i6 & 64) != 0) {
                            menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            menuItemColorsItemColors = menuItemColors2;
                        }
                        if (i16 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues;
                        }
                        if (i18 == 0) {
                        }
                        paddingValues2 = dropdownMenuItemContentPadding;
                        function7 = function6;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                    }
                    MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    z7 = z6;
                    function8 = function5;
                    menuItemColors3 = menuItemColorsItemColors;
                    paddingValues3 = paddingValues2;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    function9 = function7;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 != 0) {
                            function6 = null;
                        }
                        if (i14 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if ((i6 & 64) != 0) {
                            menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            menuItemColorsItemColors = menuItemColors2;
                        }
                        if (i16 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues;
                        }
                        if (i18 == 0) {
                        }
                        paddingValues2 = dropdownMenuItemContentPadding;
                        function7 = function6;
                    } else {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 != 0) {
                            function6 = null;
                        }
                        if (i14 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if ((i6 & 64) != 0) {
                            menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            menuItemColorsItemColors = menuItemColors2;
                        }
                        if (i16 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues;
                        }
                        if (i18 == 0) {
                        }
                        paddingValues2 = dropdownMenuItemContentPadding;
                        function7 = function6;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                    }
                    MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    z7 = z6;
                    function8 = function5;
                    menuItemColors3 = menuItemColorsItemColors;
                    paddingValues3 = paddingValues2;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    function9 = function7;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt.DropdownMenuItem.1
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
                            AndroidMenu_androidKt.DropdownMenuItem(function2, function0, modifier3, function8, function9, z7, menuItemColors3, paddingValues3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            z5 = z2;
            if ((1572864 & i) == 0) {
                if ((i6 & 64) == 0) {
                    menuItemColors2 = menuItemColors;
                    if (composerStartRestartGroup.changed(menuItemColors2)) {
                    }
                    i7 |= i20;
                } else {
                    menuItemColors2 = menuItemColors;
                }
                i7 |= i20;
            } else {
                menuItemColors2 = menuItemColors;
            }
            i16 = i6 & 128;
            if (i16 != 0) {
                i7 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changed(paddingValues)) {
                    i17 = 8388608;
                } else {
                    i17 = 4194304;
                }
                i7 |= i17;
            }
            i18 = i6 & 256;
            if (i18 != 0) {
                i7 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                    i19 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i19 = 33554432;
                }
                i7 |= i19;
            }
            if ((i7 & 38347923) == 38347922) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i10 != 0) {
                        function5 = null;
                    }
                    if (i12 != 0) {
                        function6 = null;
                    }
                    if (i14 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if ((i6 & 64) != 0) {
                        menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        menuItemColorsItemColors = menuItemColors2;
                    }
                    if (i16 != 0) {
                        dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                    } else {
                        dropdownMenuItemContentPadding = paddingValues;
                    }
                    if (i18 == 0) {
                    }
                    paddingValues2 = dropdownMenuItemContentPadding;
                    function7 = function6;
                } else {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i10 != 0) {
                        function5 = null;
                    }
                    if (i12 != 0) {
                        function6 = null;
                    }
                    if (i14 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if ((i6 & 64) != 0) {
                        menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        menuItemColorsItemColors = menuItemColors2;
                    }
                    if (i16 != 0) {
                        dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                    } else {
                        dropdownMenuItemContentPadding = paddingValues;
                    }
                    if (i18 == 0) {
                    }
                    paddingValues2 = dropdownMenuItemContentPadding;
                    function7 = function6;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                }
                MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                z7 = z6;
                function8 = function5;
                menuItemColors3 = menuItemColorsItemColors;
                paddingValues3 = paddingValues2;
                mutableInteractionSource3 = mutableInteractionSource2;
                function9 = function7;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i10 != 0) {
                        function5 = null;
                    }
                    if (i12 != 0) {
                        function6 = null;
                    }
                    if (i14 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if ((i6 & 64) != 0) {
                        menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        menuItemColorsItemColors = menuItemColors2;
                    }
                    if (i16 != 0) {
                        dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                    } else {
                        dropdownMenuItemContentPadding = paddingValues;
                    }
                    if (i18 == 0) {
                    }
                    paddingValues2 = dropdownMenuItemContentPadding;
                    function7 = function6;
                } else {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i10 != 0) {
                        function5 = null;
                    }
                    if (i12 != 0) {
                        function6 = null;
                    }
                    if (i14 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if ((i6 & 64) != 0) {
                        menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        menuItemColorsItemColors = menuItemColors2;
                    }
                    if (i16 != 0) {
                        dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                    } else {
                        dropdownMenuItemContentPadding = paddingValues;
                    }
                    if (i18 == 0) {
                    }
                    paddingValues2 = dropdownMenuItemContentPadding;
                    function7 = function6;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                }
                MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                z7 = z6;
                function8 = function5;
                menuItemColors3 = menuItemColorsItemColors;
                paddingValues3 = paddingValues2;
                mutableInteractionSource3 = mutableInteractionSource2;
                function9 = function7;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt.DropdownMenuItem.1
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
                        AndroidMenu_androidKt.DropdownMenuItem(function2, function0, modifier3, function8, function9, z7, menuItemColors3, paddingValues3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 48;
        i8 = i6 & 4;
        if (i8 != 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                if (composerStartRestartGroup.changed(modifier)) {
                    i9 = 256;
                } else {
                    i9 = 128;
                }
                i7 |= i9;
            }
            i10 = i6 & 8;
            if (i10 != 0) {
                if ((i & 3072) == 0) {
                    function5 = function3;
                    if (composerStartRestartGroup.changedInstance(function5)) {
                        i11 = 2048;
                    } else {
                        i11 = 1024;
                    }
                    i7 |= i11;
                }
                i12 = i6 & 16;
                if (i12 != 0) {
                    if ((i & 24576) == 0) {
                        function6 = function4;
                        if (composerStartRestartGroup.changedInstance(function6)) {
                            i13 = 16384;
                        } else {
                            i13 = 8192;
                        }
                        i7 |= i13;
                    }
                    i14 = i6 & 32;
                    if (i14 != 0) {
                        if ((196608 & i) == 0) {
                            z5 = z2;
                            if (composerStartRestartGroup.changed(z5)) {
                                i15 = 131072;
                            } else {
                                i15 = 65536;
                            }
                            i7 |= i15;
                        }
                        if ((1572864 & i) == 0) {
                            if ((i6 & 64) == 0) {
                                menuItemColors2 = menuItemColors;
                                if (composerStartRestartGroup.changed(menuItemColors2)) {
                                }
                                i7 |= i20;
                            } else {
                                menuItemColors2 = menuItemColors;
                            }
                            i7 |= i20;
                        } else {
                            menuItemColors2 = menuItemColors;
                        }
                        i16 = i6 & 128;
                        if (i16 != 0) {
                            i7 |= 12582912;
                        } else if ((i & 12582912) == 0) {
                            if (composerStartRestartGroup.changed(paddingValues)) {
                                i17 = 8388608;
                            } else {
                                i17 = 4194304;
                            }
                            i7 |= i17;
                        }
                        i18 = i6 & 256;
                        if (i18 != 0) {
                            i7 |= 100663296;
                        } else if ((i & 100663296) == 0) {
                            if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                                i19 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                            } else {
                                i19 = 33554432;
                            }
                            i7 |= i19;
                        }
                        if ((i7 & 38347923) == 38347922) {
                            composerStartRestartGroup.startDefaults();
                            if ((i & 1) != 0) {
                                if (i8 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                } else {
                                    modifier2 = modifier;
                                }
                                if (i10 != 0) {
                                    function5 = null;
                                }
                                if (i12 != 0) {
                                    function6 = null;
                                }
                                if (i14 != 0) {
                                    z6 = true;
                                } else {
                                    z6 = z5;
                                }
                                if ((i6 & 64) != 0) {
                                    menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                    i7 &= -3670017;
                                } else {
                                    menuItemColorsItemColors = menuItemColors2;
                                }
                                if (i16 != 0) {
                                    dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                                } else {
                                    dropdownMenuItemContentPadding = paddingValues;
                                }
                                if (i18 == 0) {
                                }
                                paddingValues2 = dropdownMenuItemContentPadding;
                                function7 = function6;
                            } else {
                                if (i8 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                } else {
                                    modifier2 = modifier;
                                }
                                if (i10 != 0) {
                                    function5 = null;
                                }
                                if (i12 != 0) {
                                    function6 = null;
                                }
                                if (i14 != 0) {
                                    z6 = true;
                                } else {
                                    z6 = z5;
                                }
                                if ((i6 & 64) != 0) {
                                    menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                    i7 &= -3670017;
                                } else {
                                    menuItemColorsItemColors = menuItemColors2;
                                }
                                if (i16 != 0) {
                                    dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                                } else {
                                    dropdownMenuItemContentPadding = paddingValues;
                                }
                                if (i18 == 0) {
                                }
                                paddingValues2 = dropdownMenuItemContentPadding;
                                function7 = function6;
                            }
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                            }
                            MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            modifier3 = modifier2;
                            z7 = z6;
                            function8 = function5;
                            menuItemColors3 = menuItemColorsItemColors;
                            paddingValues3 = paddingValues2;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            function9 = function7;
                        } else {
                            composerStartRestartGroup.startDefaults();
                            if ((i & 1) != 0) {
                                if (i8 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                } else {
                                    modifier2 = modifier;
                                }
                                if (i10 != 0) {
                                    function5 = null;
                                }
                                if (i12 != 0) {
                                    function6 = null;
                                }
                                if (i14 != 0) {
                                    z6 = true;
                                } else {
                                    z6 = z5;
                                }
                                if ((i6 & 64) != 0) {
                                    menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                    i7 &= -3670017;
                                } else {
                                    menuItemColorsItemColors = menuItemColors2;
                                }
                                if (i16 != 0) {
                                    dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                                } else {
                                    dropdownMenuItemContentPadding = paddingValues;
                                }
                                if (i18 == 0) {
                                }
                                paddingValues2 = dropdownMenuItemContentPadding;
                                function7 = function6;
                            } else {
                                if (i8 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                } else {
                                    modifier2 = modifier;
                                }
                                if (i10 != 0) {
                                    function5 = null;
                                }
                                if (i12 != 0) {
                                    function6 = null;
                                }
                                if (i14 != 0) {
                                    z6 = true;
                                } else {
                                    z6 = z5;
                                }
                                if ((i6 & 64) != 0) {
                                    menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                    i7 &= -3670017;
                                } else {
                                    menuItemColorsItemColors = menuItemColors2;
                                }
                                if (i16 != 0) {
                                    dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                                } else {
                                    dropdownMenuItemContentPadding = paddingValues;
                                }
                                if (i18 == 0) {
                                }
                                paddingValues2 = dropdownMenuItemContentPadding;
                                function7 = function6;
                            }
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                            }
                            MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            modifier3 = modifier2;
                            z7 = z6;
                            function8 = function5;
                            menuItemColors3 = menuItemColorsItemColors;
                            paddingValues3 = paddingValues2;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            function9 = function7;
                        }
                        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt.DropdownMenuItem.1
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
                                    AndroidMenu_androidKt.DropdownMenuItem(function2, function0, modifier3, function8, function9, z7, menuItemColors3, paddingValues3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                                }
                            });
                        }
                    }
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    z5 = z2;
                    if ((1572864 & i) == 0) {
                        if ((i6 & 64) == 0) {
                            menuItemColors2 = menuItemColors;
                            if (composerStartRestartGroup.changed(menuItemColors2)) {
                            }
                            i7 |= i20;
                        } else {
                            menuItemColors2 = menuItemColors;
                        }
                        i7 |= i20;
                    } else {
                        menuItemColors2 = menuItemColors;
                    }
                    i16 = i6 & 128;
                    if (i16 != 0) {
                        i7 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        if (composerStartRestartGroup.changed(paddingValues)) {
                            i17 = 8388608;
                        } else {
                            i17 = 4194304;
                        }
                        i7 |= i17;
                    }
                    i18 = i6 & 256;
                    if (i18 != 0) {
                        i7 |= 100663296;
                    } else if ((i & 100663296) == 0) {
                        if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                            i19 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                        } else {
                            i19 = 33554432;
                        }
                        i7 |= i19;
                    }
                    if ((i7 & 38347923) == 38347922) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 != 0) {
                                function6 = null;
                            }
                            if (i14 != 0) {
                                z6 = true;
                            } else {
                                z6 = z5;
                            }
                            if ((i6 & 64) != 0) {
                                menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                menuItemColorsItemColors = menuItemColors2;
                            }
                            if (i16 != 0) {
                                dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                            } else {
                                dropdownMenuItemContentPadding = paddingValues;
                            }
                            if (i18 == 0) {
                            }
                            paddingValues2 = dropdownMenuItemContentPadding;
                            function7 = function6;
                        } else {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 != 0) {
                                function6 = null;
                            }
                            if (i14 != 0) {
                                z6 = true;
                            } else {
                                z6 = z5;
                            }
                            if ((i6 & 64) != 0) {
                                menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                menuItemColorsItemColors = menuItemColors2;
                            }
                            if (i16 != 0) {
                                dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                            } else {
                                dropdownMenuItemContentPadding = paddingValues;
                            }
                            if (i18 == 0) {
                            }
                            paddingValues2 = dropdownMenuItemContentPadding;
                            function7 = function6;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                        }
                        MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        z7 = z6;
                        function8 = function5;
                        menuItemColors3 = menuItemColorsItemColors;
                        paddingValues3 = paddingValues2;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        function9 = function7;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 != 0) {
                                function6 = null;
                            }
                            if (i14 != 0) {
                                z6 = true;
                            } else {
                                z6 = z5;
                            }
                            if ((i6 & 64) != 0) {
                                menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                menuItemColorsItemColors = menuItemColors2;
                            }
                            if (i16 != 0) {
                                dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                            } else {
                                dropdownMenuItemContentPadding = paddingValues;
                            }
                            if (i18 == 0) {
                            }
                            paddingValues2 = dropdownMenuItemContentPadding;
                            function7 = function6;
                        } else {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 != 0) {
                                function6 = null;
                            }
                            if (i14 != 0) {
                                z6 = true;
                            } else {
                                z6 = z5;
                            }
                            if ((i6 & 64) != 0) {
                                menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                menuItemColorsItemColors = menuItemColors2;
                            }
                            if (i16 != 0) {
                                dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                            } else {
                                dropdownMenuItemContentPadding = paddingValues;
                            }
                            if (i18 == 0) {
                            }
                            paddingValues2 = dropdownMenuItemContentPadding;
                            function7 = function6;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                        }
                        MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        z7 = z6;
                        function8 = function5;
                        menuItemColors3 = menuItemColorsItemColors;
                        paddingValues3 = paddingValues2;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        function9 = function7;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt.DropdownMenuItem.1
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
                                AndroidMenu_androidKt.DropdownMenuItem(function2, function0, modifier3, function8, function9, z7, menuItemColors3, paddingValues3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                function6 = function4;
                i14 = i6 & 32;
                if (i14 != 0) {
                    if ((196608 & i) == 0) {
                        z5 = z2;
                        if (composerStartRestartGroup.changed(z5)) {
                            i15 = 131072;
                        } else {
                            i15 = 65536;
                        }
                        i7 |= i15;
                    }
                    if ((1572864 & i) == 0) {
                        if ((i6 & 64) == 0) {
                            menuItemColors2 = menuItemColors;
                            if (composerStartRestartGroup.changed(menuItemColors2)) {
                            }
                            i7 |= i20;
                        } else {
                            menuItemColors2 = menuItemColors;
                        }
                        i7 |= i20;
                    } else {
                        menuItemColors2 = menuItemColors;
                    }
                    i16 = i6 & 128;
                    if (i16 != 0) {
                        i7 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        if (composerStartRestartGroup.changed(paddingValues)) {
                            i17 = 8388608;
                        } else {
                            i17 = 4194304;
                        }
                        i7 |= i17;
                    }
                    i18 = i6 & 256;
                    if (i18 != 0) {
                        i7 |= 100663296;
                    } else if ((i & 100663296) == 0) {
                        if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                            i19 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                        } else {
                            i19 = 33554432;
                        }
                        i7 |= i19;
                    }
                    if ((i7 & 38347923) == 38347922) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 != 0) {
                                function6 = null;
                            }
                            if (i14 != 0) {
                                z6 = true;
                            } else {
                                z6 = z5;
                            }
                            if ((i6 & 64) != 0) {
                                menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                menuItemColorsItemColors = menuItemColors2;
                            }
                            if (i16 != 0) {
                                dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                            } else {
                                dropdownMenuItemContentPadding = paddingValues;
                            }
                            if (i18 == 0) {
                            }
                            paddingValues2 = dropdownMenuItemContentPadding;
                            function7 = function6;
                        } else {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 != 0) {
                                function6 = null;
                            }
                            if (i14 != 0) {
                                z6 = true;
                            } else {
                                z6 = z5;
                            }
                            if ((i6 & 64) != 0) {
                                menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                menuItemColorsItemColors = menuItemColors2;
                            }
                            if (i16 != 0) {
                                dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                            } else {
                                dropdownMenuItemContentPadding = paddingValues;
                            }
                            if (i18 == 0) {
                            }
                            paddingValues2 = dropdownMenuItemContentPadding;
                            function7 = function6;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                        }
                        MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        z7 = z6;
                        function8 = function5;
                        menuItemColors3 = menuItemColorsItemColors;
                        paddingValues3 = paddingValues2;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        function9 = function7;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 != 0) {
                                function6 = null;
                            }
                            if (i14 != 0) {
                                z6 = true;
                            } else {
                                z6 = z5;
                            }
                            if ((i6 & 64) != 0) {
                                menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                menuItemColorsItemColors = menuItemColors2;
                            }
                            if (i16 != 0) {
                                dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                            } else {
                                dropdownMenuItemContentPadding = paddingValues;
                            }
                            if (i18 == 0) {
                            }
                            paddingValues2 = dropdownMenuItemContentPadding;
                            function7 = function6;
                        } else {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 != 0) {
                                function6 = null;
                            }
                            if (i14 != 0) {
                                z6 = true;
                            } else {
                                z6 = z5;
                            }
                            if ((i6 & 64) != 0) {
                                menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                menuItemColorsItemColors = menuItemColors2;
                            }
                            if (i16 != 0) {
                                dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                            } else {
                                dropdownMenuItemContentPadding = paddingValues;
                            }
                            if (i18 == 0) {
                            }
                            paddingValues2 = dropdownMenuItemContentPadding;
                            function7 = function6;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                        }
                        MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        z7 = z6;
                        function8 = function5;
                        menuItemColors3 = menuItemColorsItemColors;
                        paddingValues3 = paddingValues2;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        function9 = function7;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt.DropdownMenuItem.1
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
                                AndroidMenu_androidKt.DropdownMenuItem(function2, function0, modifier3, function8, function9, z7, menuItemColors3, paddingValues3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                z5 = z2;
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        menuItemColors2 = menuItemColors;
                        if (composerStartRestartGroup.changed(menuItemColors2)) {
                        }
                        i7 |= i20;
                    } else {
                        menuItemColors2 = menuItemColors;
                    }
                    i7 |= i20;
                } else {
                    menuItemColors2 = menuItemColors;
                }
                i16 = i6 & 128;
                if (i16 != 0) {
                    i7 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(paddingValues)) {
                        i17 = 8388608;
                    } else {
                        i17 = 4194304;
                    }
                    i7 |= i17;
                }
                i18 = i6 & 256;
                if (i18 != 0) {
                    i7 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                        i19 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i19 = 33554432;
                    }
                    i7 |= i19;
                }
                if ((i7 & 38347923) == 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 != 0) {
                            function6 = null;
                        }
                        if (i14 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if ((i6 & 64) != 0) {
                            menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            menuItemColorsItemColors = menuItemColors2;
                        }
                        if (i16 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues;
                        }
                        if (i18 == 0) {
                        }
                        paddingValues2 = dropdownMenuItemContentPadding;
                        function7 = function6;
                    } else {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 != 0) {
                            function6 = null;
                        }
                        if (i14 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if ((i6 & 64) != 0) {
                            menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            menuItemColorsItemColors = menuItemColors2;
                        }
                        if (i16 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues;
                        }
                        if (i18 == 0) {
                        }
                        paddingValues2 = dropdownMenuItemContentPadding;
                        function7 = function6;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                    }
                    MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    z7 = z6;
                    function8 = function5;
                    menuItemColors3 = menuItemColorsItemColors;
                    paddingValues3 = paddingValues2;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    function9 = function7;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 != 0) {
                            function6 = null;
                        }
                        if (i14 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if ((i6 & 64) != 0) {
                            menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            menuItemColorsItemColors = menuItemColors2;
                        }
                        if (i16 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues;
                        }
                        if (i18 == 0) {
                        }
                        paddingValues2 = dropdownMenuItemContentPadding;
                        function7 = function6;
                    } else {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 != 0) {
                            function6 = null;
                        }
                        if (i14 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if ((i6 & 64) != 0) {
                            menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            menuItemColorsItemColors = menuItemColors2;
                        }
                        if (i16 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues;
                        }
                        if (i18 == 0) {
                        }
                        paddingValues2 = dropdownMenuItemContentPadding;
                        function7 = function6;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                    }
                    MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    z7 = z6;
                    function8 = function5;
                    menuItemColors3 = menuItemColorsItemColors;
                    paddingValues3 = paddingValues2;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    function9 = function7;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt.DropdownMenuItem.1
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
                            AndroidMenu_androidKt.DropdownMenuItem(function2, function0, modifier3, function8, function9, z7, menuItemColors3, paddingValues3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            function5 = function3;
            i12 = i6 & 16;
            if (i12 != 0) {
                if ((i & 24576) == 0) {
                    function6 = function4;
                    if (composerStartRestartGroup.changedInstance(function6)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i7 |= i13;
                }
                i14 = i6 & 32;
                if (i14 != 0) {
                    if ((196608 & i) == 0) {
                        z5 = z2;
                        if (composerStartRestartGroup.changed(z5)) {
                            i15 = 131072;
                        } else {
                            i15 = 65536;
                        }
                        i7 |= i15;
                    }
                    if ((1572864 & i) == 0) {
                        if ((i6 & 64) == 0) {
                            menuItemColors2 = menuItemColors;
                            if (composerStartRestartGroup.changed(menuItemColors2)) {
                            }
                            i7 |= i20;
                        } else {
                            menuItemColors2 = menuItemColors;
                        }
                        i7 |= i20;
                    } else {
                        menuItemColors2 = menuItemColors;
                    }
                    i16 = i6 & 128;
                    if (i16 != 0) {
                        i7 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        if (composerStartRestartGroup.changed(paddingValues)) {
                            i17 = 8388608;
                        } else {
                            i17 = 4194304;
                        }
                        i7 |= i17;
                    }
                    i18 = i6 & 256;
                    if (i18 != 0) {
                        i7 |= 100663296;
                    } else if ((i & 100663296) == 0) {
                        if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                            i19 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                        } else {
                            i19 = 33554432;
                        }
                        i7 |= i19;
                    }
                    if ((i7 & 38347923) == 38347922) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 != 0) {
                                function6 = null;
                            }
                            if (i14 != 0) {
                                z6 = true;
                            } else {
                                z6 = z5;
                            }
                            if ((i6 & 64) != 0) {
                                menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                menuItemColorsItemColors = menuItemColors2;
                            }
                            if (i16 != 0) {
                                dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                            } else {
                                dropdownMenuItemContentPadding = paddingValues;
                            }
                            if (i18 == 0) {
                            }
                            paddingValues2 = dropdownMenuItemContentPadding;
                            function7 = function6;
                        } else {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 != 0) {
                                function6 = null;
                            }
                            if (i14 != 0) {
                                z6 = true;
                            } else {
                                z6 = z5;
                            }
                            if ((i6 & 64) != 0) {
                                menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                menuItemColorsItemColors = menuItemColors2;
                            }
                            if (i16 != 0) {
                                dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                            } else {
                                dropdownMenuItemContentPadding = paddingValues;
                            }
                            if (i18 == 0) {
                            }
                            paddingValues2 = dropdownMenuItemContentPadding;
                            function7 = function6;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                        }
                        MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        z7 = z6;
                        function8 = function5;
                        menuItemColors3 = menuItemColorsItemColors;
                        paddingValues3 = paddingValues2;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        function9 = function7;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 != 0) {
                                function6 = null;
                            }
                            if (i14 != 0) {
                                z6 = true;
                            } else {
                                z6 = z5;
                            }
                            if ((i6 & 64) != 0) {
                                menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                menuItemColorsItemColors = menuItemColors2;
                            }
                            if (i16 != 0) {
                                dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                            } else {
                                dropdownMenuItemContentPadding = paddingValues;
                            }
                            if (i18 == 0) {
                            }
                            paddingValues2 = dropdownMenuItemContentPadding;
                            function7 = function6;
                        } else {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 != 0) {
                                function6 = null;
                            }
                            if (i14 != 0) {
                                z6 = true;
                            } else {
                                z6 = z5;
                            }
                            if ((i6 & 64) != 0) {
                                menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                menuItemColorsItemColors = menuItemColors2;
                            }
                            if (i16 != 0) {
                                dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                            } else {
                                dropdownMenuItemContentPadding = paddingValues;
                            }
                            if (i18 == 0) {
                            }
                            paddingValues2 = dropdownMenuItemContentPadding;
                            function7 = function6;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                        }
                        MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        z7 = z6;
                        function8 = function5;
                        menuItemColors3 = menuItemColorsItemColors;
                        paddingValues3 = paddingValues2;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        function9 = function7;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt.DropdownMenuItem.1
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
                                AndroidMenu_androidKt.DropdownMenuItem(function2, function0, modifier3, function8, function9, z7, menuItemColors3, paddingValues3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                z5 = z2;
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        menuItemColors2 = menuItemColors;
                        if (composerStartRestartGroup.changed(menuItemColors2)) {
                        }
                        i7 |= i20;
                    } else {
                        menuItemColors2 = menuItemColors;
                    }
                    i7 |= i20;
                } else {
                    menuItemColors2 = menuItemColors;
                }
                i16 = i6 & 128;
                if (i16 != 0) {
                    i7 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(paddingValues)) {
                        i17 = 8388608;
                    } else {
                        i17 = 4194304;
                    }
                    i7 |= i17;
                }
                i18 = i6 & 256;
                if (i18 != 0) {
                    i7 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                        i19 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i19 = 33554432;
                    }
                    i7 |= i19;
                }
                if ((i7 & 38347923) == 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 != 0) {
                            function6 = null;
                        }
                        if (i14 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if ((i6 & 64) != 0) {
                            menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            menuItemColorsItemColors = menuItemColors2;
                        }
                        if (i16 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues;
                        }
                        if (i18 == 0) {
                        }
                        paddingValues2 = dropdownMenuItemContentPadding;
                        function7 = function6;
                    } else {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 != 0) {
                            function6 = null;
                        }
                        if (i14 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if ((i6 & 64) != 0) {
                            menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            menuItemColorsItemColors = menuItemColors2;
                        }
                        if (i16 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues;
                        }
                        if (i18 == 0) {
                        }
                        paddingValues2 = dropdownMenuItemContentPadding;
                        function7 = function6;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                    }
                    MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    z7 = z6;
                    function8 = function5;
                    menuItemColors3 = menuItemColorsItemColors;
                    paddingValues3 = paddingValues2;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    function9 = function7;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 != 0) {
                            function6 = null;
                        }
                        if (i14 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if ((i6 & 64) != 0) {
                            menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            menuItemColorsItemColors = menuItemColors2;
                        }
                        if (i16 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues;
                        }
                        if (i18 == 0) {
                        }
                        paddingValues2 = dropdownMenuItemContentPadding;
                        function7 = function6;
                    } else {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 != 0) {
                            function6 = null;
                        }
                        if (i14 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if ((i6 & 64) != 0) {
                            menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            menuItemColorsItemColors = menuItemColors2;
                        }
                        if (i16 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues;
                        }
                        if (i18 == 0) {
                        }
                        paddingValues2 = dropdownMenuItemContentPadding;
                        function7 = function6;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                    }
                    MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    z7 = z6;
                    function8 = function5;
                    menuItemColors3 = menuItemColorsItemColors;
                    paddingValues3 = paddingValues2;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    function9 = function7;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt.DropdownMenuItem.1
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
                            AndroidMenu_androidKt.DropdownMenuItem(function2, function0, modifier3, function8, function9, z7, menuItemColors3, paddingValues3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            function6 = function4;
            i14 = i6 & 32;
            if (i14 != 0) {
                if ((196608 & i) == 0) {
                    z5 = z2;
                    if (composerStartRestartGroup.changed(z5)) {
                        i15 = 131072;
                    } else {
                        i15 = 65536;
                    }
                    i7 |= i15;
                }
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        menuItemColors2 = menuItemColors;
                        if (composerStartRestartGroup.changed(menuItemColors2)) {
                        }
                        i7 |= i20;
                    } else {
                        menuItemColors2 = menuItemColors;
                    }
                    i7 |= i20;
                } else {
                    menuItemColors2 = menuItemColors;
                }
                i16 = i6 & 128;
                if (i16 != 0) {
                    i7 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(paddingValues)) {
                        i17 = 8388608;
                    } else {
                        i17 = 4194304;
                    }
                    i7 |= i17;
                }
                i18 = i6 & 256;
                if (i18 != 0) {
                    i7 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                        i19 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i19 = 33554432;
                    }
                    i7 |= i19;
                }
                if ((i7 & 38347923) == 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 != 0) {
                            function6 = null;
                        }
                        if (i14 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if ((i6 & 64) != 0) {
                            menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            menuItemColorsItemColors = menuItemColors2;
                        }
                        if (i16 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues;
                        }
                        if (i18 == 0) {
                        }
                        paddingValues2 = dropdownMenuItemContentPadding;
                        function7 = function6;
                    } else {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 != 0) {
                            function6 = null;
                        }
                        if (i14 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if ((i6 & 64) != 0) {
                            menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            menuItemColorsItemColors = menuItemColors2;
                        }
                        if (i16 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues;
                        }
                        if (i18 == 0) {
                        }
                        paddingValues2 = dropdownMenuItemContentPadding;
                        function7 = function6;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                    }
                    MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    z7 = z6;
                    function8 = function5;
                    menuItemColors3 = menuItemColorsItemColors;
                    paddingValues3 = paddingValues2;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    function9 = function7;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 != 0) {
                            function6 = null;
                        }
                        if (i14 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if ((i6 & 64) != 0) {
                            menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            menuItemColorsItemColors = menuItemColors2;
                        }
                        if (i16 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues;
                        }
                        if (i18 == 0) {
                        }
                        paddingValues2 = dropdownMenuItemContentPadding;
                        function7 = function6;
                    } else {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 != 0) {
                            function6 = null;
                        }
                        if (i14 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if ((i6 & 64) != 0) {
                            menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            menuItemColorsItemColors = menuItemColors2;
                        }
                        if (i16 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues;
                        }
                        if (i18 == 0) {
                        }
                        paddingValues2 = dropdownMenuItemContentPadding;
                        function7 = function6;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                    }
                    MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    z7 = z6;
                    function8 = function5;
                    menuItemColors3 = menuItemColorsItemColors;
                    paddingValues3 = paddingValues2;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    function9 = function7;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt.DropdownMenuItem.1
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
                            AndroidMenu_androidKt.DropdownMenuItem(function2, function0, modifier3, function8, function9, z7, menuItemColors3, paddingValues3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            z5 = z2;
            if ((1572864 & i) == 0) {
                if ((i6 & 64) == 0) {
                    menuItemColors2 = menuItemColors;
                    if (composerStartRestartGroup.changed(menuItemColors2)) {
                    }
                    i7 |= i20;
                } else {
                    menuItemColors2 = menuItemColors;
                }
                i7 |= i20;
            } else {
                menuItemColors2 = menuItemColors;
            }
            i16 = i6 & 128;
            if (i16 != 0) {
                i7 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changed(paddingValues)) {
                    i17 = 8388608;
                } else {
                    i17 = 4194304;
                }
                i7 |= i17;
            }
            i18 = i6 & 256;
            if (i18 != 0) {
                i7 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                    i19 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i19 = 33554432;
                }
                i7 |= i19;
            }
            if ((i7 & 38347923) == 38347922) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i10 != 0) {
                        function5 = null;
                    }
                    if (i12 != 0) {
                        function6 = null;
                    }
                    if (i14 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if ((i6 & 64) != 0) {
                        menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        menuItemColorsItemColors = menuItemColors2;
                    }
                    if (i16 != 0) {
                        dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                    } else {
                        dropdownMenuItemContentPadding = paddingValues;
                    }
                    if (i18 == 0) {
                    }
                    paddingValues2 = dropdownMenuItemContentPadding;
                    function7 = function6;
                } else {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i10 != 0) {
                        function5 = null;
                    }
                    if (i12 != 0) {
                        function6 = null;
                    }
                    if (i14 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if ((i6 & 64) != 0) {
                        menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        menuItemColorsItemColors = menuItemColors2;
                    }
                    if (i16 != 0) {
                        dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                    } else {
                        dropdownMenuItemContentPadding = paddingValues;
                    }
                    if (i18 == 0) {
                    }
                    paddingValues2 = dropdownMenuItemContentPadding;
                    function7 = function6;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                }
                MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                z7 = z6;
                function8 = function5;
                menuItemColors3 = menuItemColorsItemColors;
                paddingValues3 = paddingValues2;
                mutableInteractionSource3 = mutableInteractionSource2;
                function9 = function7;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i10 != 0) {
                        function5 = null;
                    }
                    if (i12 != 0) {
                        function6 = null;
                    }
                    if (i14 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if ((i6 & 64) != 0) {
                        menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        menuItemColorsItemColors = menuItemColors2;
                    }
                    if (i16 != 0) {
                        dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                    } else {
                        dropdownMenuItemContentPadding = paddingValues;
                    }
                    if (i18 == 0) {
                    }
                    paddingValues2 = dropdownMenuItemContentPadding;
                    function7 = function6;
                } else {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i10 != 0) {
                        function5 = null;
                    }
                    if (i12 != 0) {
                        function6 = null;
                    }
                    if (i14 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if ((i6 & 64) != 0) {
                        menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        menuItemColorsItemColors = menuItemColors2;
                    }
                    if (i16 != 0) {
                        dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                    } else {
                        dropdownMenuItemContentPadding = paddingValues;
                    }
                    if (i18 == 0) {
                    }
                    paddingValues2 = dropdownMenuItemContentPadding;
                    function7 = function6;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                }
                MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                z7 = z6;
                function8 = function5;
                menuItemColors3 = menuItemColorsItemColors;
                paddingValues3 = paddingValues2;
                mutableInteractionSource3 = mutableInteractionSource2;
                function9 = function7;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt.DropdownMenuItem.1
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
                        AndroidMenu_androidKt.DropdownMenuItem(function2, function0, modifier3, function8, function9, z7, menuItemColors3, paddingValues3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        i10 = i6 & 8;
        if (i10 != 0) {
            if ((i & 3072) == 0) {
                function5 = function3;
                if (composerStartRestartGroup.changedInstance(function5)) {
                    i11 = 2048;
                } else {
                    i11 = 1024;
                }
                i7 |= i11;
            }
            i12 = i6 & 16;
            if (i12 != 0) {
                if ((i & 24576) == 0) {
                    function6 = function4;
                    if (composerStartRestartGroup.changedInstance(function6)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i7 |= i13;
                }
                i14 = i6 & 32;
                if (i14 != 0) {
                    if ((196608 & i) == 0) {
                        z5 = z2;
                        if (composerStartRestartGroup.changed(z5)) {
                            i15 = 131072;
                        } else {
                            i15 = 65536;
                        }
                        i7 |= i15;
                    }
                    if ((1572864 & i) == 0) {
                        if ((i6 & 64) == 0) {
                            menuItemColors2 = menuItemColors;
                            if (composerStartRestartGroup.changed(menuItemColors2)) {
                            }
                            i7 |= i20;
                        } else {
                            menuItemColors2 = menuItemColors;
                        }
                        i7 |= i20;
                    } else {
                        menuItemColors2 = menuItemColors;
                    }
                    i16 = i6 & 128;
                    if (i16 != 0) {
                        i7 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        if (composerStartRestartGroup.changed(paddingValues)) {
                            i17 = 8388608;
                        } else {
                            i17 = 4194304;
                        }
                        i7 |= i17;
                    }
                    i18 = i6 & 256;
                    if (i18 != 0) {
                        i7 |= 100663296;
                    } else if ((i & 100663296) == 0) {
                        if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                            i19 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                        } else {
                            i19 = 33554432;
                        }
                        i7 |= i19;
                    }
                    if ((i7 & 38347923) == 38347922) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 != 0) {
                                function6 = null;
                            }
                            if (i14 != 0) {
                                z6 = true;
                            } else {
                                z6 = z5;
                            }
                            if ((i6 & 64) != 0) {
                                menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                menuItemColorsItemColors = menuItemColors2;
                            }
                            if (i16 != 0) {
                                dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                            } else {
                                dropdownMenuItemContentPadding = paddingValues;
                            }
                            if (i18 == 0) {
                            }
                            paddingValues2 = dropdownMenuItemContentPadding;
                            function7 = function6;
                        } else {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 != 0) {
                                function6 = null;
                            }
                            if (i14 != 0) {
                                z6 = true;
                            } else {
                                z6 = z5;
                            }
                            if ((i6 & 64) != 0) {
                                menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                menuItemColorsItemColors = menuItemColors2;
                            }
                            if (i16 != 0) {
                                dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                            } else {
                                dropdownMenuItemContentPadding = paddingValues;
                            }
                            if (i18 == 0) {
                            }
                            paddingValues2 = dropdownMenuItemContentPadding;
                            function7 = function6;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                        }
                        MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        z7 = z6;
                        function8 = function5;
                        menuItemColors3 = menuItemColorsItemColors;
                        paddingValues3 = paddingValues2;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        function9 = function7;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 != 0) {
                                function6 = null;
                            }
                            if (i14 != 0) {
                                z6 = true;
                            } else {
                                z6 = z5;
                            }
                            if ((i6 & 64) != 0) {
                                menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                menuItemColorsItemColors = menuItemColors2;
                            }
                            if (i16 != 0) {
                                dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                            } else {
                                dropdownMenuItemContentPadding = paddingValues;
                            }
                            if (i18 == 0) {
                            }
                            paddingValues2 = dropdownMenuItemContentPadding;
                            function7 = function6;
                        } else {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i10 != 0) {
                                function5 = null;
                            }
                            if (i12 != 0) {
                                function6 = null;
                            }
                            if (i14 != 0) {
                                z6 = true;
                            } else {
                                z6 = z5;
                            }
                            if ((i6 & 64) != 0) {
                                menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                menuItemColorsItemColors = menuItemColors2;
                            }
                            if (i16 != 0) {
                                dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                            } else {
                                dropdownMenuItemContentPadding = paddingValues;
                            }
                            if (i18 == 0) {
                            }
                            paddingValues2 = dropdownMenuItemContentPadding;
                            function7 = function6;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                        }
                        MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        z7 = z6;
                        function8 = function5;
                        menuItemColors3 = menuItemColorsItemColors;
                        paddingValues3 = paddingValues2;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        function9 = function7;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt.DropdownMenuItem.1
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
                                AndroidMenu_androidKt.DropdownMenuItem(function2, function0, modifier3, function8, function9, z7, menuItemColors3, paddingValues3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                z5 = z2;
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        menuItemColors2 = menuItemColors;
                        if (composerStartRestartGroup.changed(menuItemColors2)) {
                        }
                        i7 |= i20;
                    } else {
                        menuItemColors2 = menuItemColors;
                    }
                    i7 |= i20;
                } else {
                    menuItemColors2 = menuItemColors;
                }
                i16 = i6 & 128;
                if (i16 != 0) {
                    i7 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(paddingValues)) {
                        i17 = 8388608;
                    } else {
                        i17 = 4194304;
                    }
                    i7 |= i17;
                }
                i18 = i6 & 256;
                if (i18 != 0) {
                    i7 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                        i19 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i19 = 33554432;
                    }
                    i7 |= i19;
                }
                if ((i7 & 38347923) == 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 != 0) {
                            function6 = null;
                        }
                        if (i14 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if ((i6 & 64) != 0) {
                            menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            menuItemColorsItemColors = menuItemColors2;
                        }
                        if (i16 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues;
                        }
                        if (i18 == 0) {
                        }
                        paddingValues2 = dropdownMenuItemContentPadding;
                        function7 = function6;
                    } else {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 != 0) {
                            function6 = null;
                        }
                        if (i14 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if ((i6 & 64) != 0) {
                            menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            menuItemColorsItemColors = menuItemColors2;
                        }
                        if (i16 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues;
                        }
                        if (i18 == 0) {
                        }
                        paddingValues2 = dropdownMenuItemContentPadding;
                        function7 = function6;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                    }
                    MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    z7 = z6;
                    function8 = function5;
                    menuItemColors3 = menuItemColorsItemColors;
                    paddingValues3 = paddingValues2;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    function9 = function7;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 != 0) {
                            function6 = null;
                        }
                        if (i14 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if ((i6 & 64) != 0) {
                            menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            menuItemColorsItemColors = menuItemColors2;
                        }
                        if (i16 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues;
                        }
                        if (i18 == 0) {
                        }
                        paddingValues2 = dropdownMenuItemContentPadding;
                        function7 = function6;
                    } else {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 != 0) {
                            function6 = null;
                        }
                        if (i14 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if ((i6 & 64) != 0) {
                            menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            menuItemColorsItemColors = menuItemColors2;
                        }
                        if (i16 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues;
                        }
                        if (i18 == 0) {
                        }
                        paddingValues2 = dropdownMenuItemContentPadding;
                        function7 = function6;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                    }
                    MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    z7 = z6;
                    function8 = function5;
                    menuItemColors3 = menuItemColorsItemColors;
                    paddingValues3 = paddingValues2;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    function9 = function7;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt.DropdownMenuItem.1
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
                            AndroidMenu_androidKt.DropdownMenuItem(function2, function0, modifier3, function8, function9, z7, menuItemColors3, paddingValues3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            function6 = function4;
            i14 = i6 & 32;
            if (i14 != 0) {
                if ((196608 & i) == 0) {
                    z5 = z2;
                    if (composerStartRestartGroup.changed(z5)) {
                        i15 = 131072;
                    } else {
                        i15 = 65536;
                    }
                    i7 |= i15;
                }
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        menuItemColors2 = menuItemColors;
                        if (composerStartRestartGroup.changed(menuItemColors2)) {
                        }
                        i7 |= i20;
                    } else {
                        menuItemColors2 = menuItemColors;
                    }
                    i7 |= i20;
                } else {
                    menuItemColors2 = menuItemColors;
                }
                i16 = i6 & 128;
                if (i16 != 0) {
                    i7 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(paddingValues)) {
                        i17 = 8388608;
                    } else {
                        i17 = 4194304;
                    }
                    i7 |= i17;
                }
                i18 = i6 & 256;
                if (i18 != 0) {
                    i7 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                        i19 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i19 = 33554432;
                    }
                    i7 |= i19;
                }
                if ((i7 & 38347923) == 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 != 0) {
                            function6 = null;
                        }
                        if (i14 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if ((i6 & 64) != 0) {
                            menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            menuItemColorsItemColors = menuItemColors2;
                        }
                        if (i16 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues;
                        }
                        if (i18 == 0) {
                        }
                        paddingValues2 = dropdownMenuItemContentPadding;
                        function7 = function6;
                    } else {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 != 0) {
                            function6 = null;
                        }
                        if (i14 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if ((i6 & 64) != 0) {
                            menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            menuItemColorsItemColors = menuItemColors2;
                        }
                        if (i16 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues;
                        }
                        if (i18 == 0) {
                        }
                        paddingValues2 = dropdownMenuItemContentPadding;
                        function7 = function6;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                    }
                    MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    z7 = z6;
                    function8 = function5;
                    menuItemColors3 = menuItemColorsItemColors;
                    paddingValues3 = paddingValues2;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    function9 = function7;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 != 0) {
                            function6 = null;
                        }
                        if (i14 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if ((i6 & 64) != 0) {
                            menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            menuItemColorsItemColors = menuItemColors2;
                        }
                        if (i16 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues;
                        }
                        if (i18 == 0) {
                        }
                        paddingValues2 = dropdownMenuItemContentPadding;
                        function7 = function6;
                    } else {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 != 0) {
                            function6 = null;
                        }
                        if (i14 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if ((i6 & 64) != 0) {
                            menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            menuItemColorsItemColors = menuItemColors2;
                        }
                        if (i16 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues;
                        }
                        if (i18 == 0) {
                        }
                        paddingValues2 = dropdownMenuItemContentPadding;
                        function7 = function6;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                    }
                    MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    z7 = z6;
                    function8 = function5;
                    menuItemColors3 = menuItemColorsItemColors;
                    paddingValues3 = paddingValues2;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    function9 = function7;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt.DropdownMenuItem.1
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
                            AndroidMenu_androidKt.DropdownMenuItem(function2, function0, modifier3, function8, function9, z7, menuItemColors3, paddingValues3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            z5 = z2;
            if ((1572864 & i) == 0) {
                if ((i6 & 64) == 0) {
                    menuItemColors2 = menuItemColors;
                    if (composerStartRestartGroup.changed(menuItemColors2)) {
                    }
                    i7 |= i20;
                } else {
                    menuItemColors2 = menuItemColors;
                }
                i7 |= i20;
            } else {
                menuItemColors2 = menuItemColors;
            }
            i16 = i6 & 128;
            if (i16 != 0) {
                i7 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changed(paddingValues)) {
                    i17 = 8388608;
                } else {
                    i17 = 4194304;
                }
                i7 |= i17;
            }
            i18 = i6 & 256;
            if (i18 != 0) {
                i7 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                    i19 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i19 = 33554432;
                }
                i7 |= i19;
            }
            if ((i7 & 38347923) == 38347922) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i10 != 0) {
                        function5 = null;
                    }
                    if (i12 != 0) {
                        function6 = null;
                    }
                    if (i14 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if ((i6 & 64) != 0) {
                        menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        menuItemColorsItemColors = menuItemColors2;
                    }
                    if (i16 != 0) {
                        dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                    } else {
                        dropdownMenuItemContentPadding = paddingValues;
                    }
                    if (i18 == 0) {
                    }
                    paddingValues2 = dropdownMenuItemContentPadding;
                    function7 = function6;
                } else {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i10 != 0) {
                        function5 = null;
                    }
                    if (i12 != 0) {
                        function6 = null;
                    }
                    if (i14 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if ((i6 & 64) != 0) {
                        menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        menuItemColorsItemColors = menuItemColors2;
                    }
                    if (i16 != 0) {
                        dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                    } else {
                        dropdownMenuItemContentPadding = paddingValues;
                    }
                    if (i18 == 0) {
                    }
                    paddingValues2 = dropdownMenuItemContentPadding;
                    function7 = function6;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                }
                MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                z7 = z6;
                function8 = function5;
                menuItemColors3 = menuItemColorsItemColors;
                paddingValues3 = paddingValues2;
                mutableInteractionSource3 = mutableInteractionSource2;
                function9 = function7;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i10 != 0) {
                        function5 = null;
                    }
                    if (i12 != 0) {
                        function6 = null;
                    }
                    if (i14 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if ((i6 & 64) != 0) {
                        menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        menuItemColorsItemColors = menuItemColors2;
                    }
                    if (i16 != 0) {
                        dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                    } else {
                        dropdownMenuItemContentPadding = paddingValues;
                    }
                    if (i18 == 0) {
                    }
                    paddingValues2 = dropdownMenuItemContentPadding;
                    function7 = function6;
                } else {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i10 != 0) {
                        function5 = null;
                    }
                    if (i12 != 0) {
                        function6 = null;
                    }
                    if (i14 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if ((i6 & 64) != 0) {
                        menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        menuItemColorsItemColors = menuItemColors2;
                    }
                    if (i16 != 0) {
                        dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                    } else {
                        dropdownMenuItemContentPadding = paddingValues;
                    }
                    if (i18 == 0) {
                    }
                    paddingValues2 = dropdownMenuItemContentPadding;
                    function7 = function6;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                }
                MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                z7 = z6;
                function8 = function5;
                menuItemColors3 = menuItemColorsItemColors;
                paddingValues3 = paddingValues2;
                mutableInteractionSource3 = mutableInteractionSource2;
                function9 = function7;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt.DropdownMenuItem.1
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
                        AndroidMenu_androidKt.DropdownMenuItem(function2, function0, modifier3, function8, function9, z7, menuItemColors3, paddingValues3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        function5 = function3;
        i12 = i6 & 16;
        if (i12 != 0) {
            if ((i & 24576) == 0) {
                function6 = function4;
                if (composerStartRestartGroup.changedInstance(function6)) {
                    i13 = 16384;
                } else {
                    i13 = 8192;
                }
                i7 |= i13;
            }
            i14 = i6 & 32;
            if (i14 != 0) {
                if ((196608 & i) == 0) {
                    z5 = z2;
                    if (composerStartRestartGroup.changed(z5)) {
                        i15 = 131072;
                    } else {
                        i15 = 65536;
                    }
                    i7 |= i15;
                }
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        menuItemColors2 = menuItemColors;
                        if (composerStartRestartGroup.changed(menuItemColors2)) {
                        }
                        i7 |= i20;
                    } else {
                        menuItemColors2 = menuItemColors;
                    }
                    i7 |= i20;
                } else {
                    menuItemColors2 = menuItemColors;
                }
                i16 = i6 & 128;
                if (i16 != 0) {
                    i7 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(paddingValues)) {
                        i17 = 8388608;
                    } else {
                        i17 = 4194304;
                    }
                    i7 |= i17;
                }
                i18 = i6 & 256;
                if (i18 != 0) {
                    i7 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                        i19 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i19 = 33554432;
                    }
                    i7 |= i19;
                }
                if ((i7 & 38347923) == 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 != 0) {
                            function6 = null;
                        }
                        if (i14 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if ((i6 & 64) != 0) {
                            menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            menuItemColorsItemColors = menuItemColors2;
                        }
                        if (i16 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues;
                        }
                        if (i18 == 0) {
                        }
                        paddingValues2 = dropdownMenuItemContentPadding;
                        function7 = function6;
                    } else {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 != 0) {
                            function6 = null;
                        }
                        if (i14 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if ((i6 & 64) != 0) {
                            menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            menuItemColorsItemColors = menuItemColors2;
                        }
                        if (i16 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues;
                        }
                        if (i18 == 0) {
                        }
                        paddingValues2 = dropdownMenuItemContentPadding;
                        function7 = function6;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                    }
                    MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    z7 = z6;
                    function8 = function5;
                    menuItemColors3 = menuItemColorsItemColors;
                    paddingValues3 = paddingValues2;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    function9 = function7;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 != 0) {
                            function6 = null;
                        }
                        if (i14 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if ((i6 & 64) != 0) {
                            menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            menuItemColorsItemColors = menuItemColors2;
                        }
                        if (i16 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues;
                        }
                        if (i18 == 0) {
                        }
                        paddingValues2 = dropdownMenuItemContentPadding;
                        function7 = function6;
                    } else {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i10 != 0) {
                            function5 = null;
                        }
                        if (i12 != 0) {
                            function6 = null;
                        }
                        if (i14 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if ((i6 & 64) != 0) {
                            menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            menuItemColorsItemColors = menuItemColors2;
                        }
                        if (i16 != 0) {
                            dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                        } else {
                            dropdownMenuItemContentPadding = paddingValues;
                        }
                        if (i18 == 0) {
                        }
                        paddingValues2 = dropdownMenuItemContentPadding;
                        function7 = function6;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                    }
                    MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    z7 = z6;
                    function8 = function5;
                    menuItemColors3 = menuItemColorsItemColors;
                    paddingValues3 = paddingValues2;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    function9 = function7;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt.DropdownMenuItem.1
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
                            AndroidMenu_androidKt.DropdownMenuItem(function2, function0, modifier3, function8, function9, z7, menuItemColors3, paddingValues3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            z5 = z2;
            if ((1572864 & i) == 0) {
                if ((i6 & 64) == 0) {
                    menuItemColors2 = menuItemColors;
                    if (composerStartRestartGroup.changed(menuItemColors2)) {
                    }
                    i7 |= i20;
                } else {
                    menuItemColors2 = menuItemColors;
                }
                i7 |= i20;
            } else {
                menuItemColors2 = menuItemColors;
            }
            i16 = i6 & 128;
            if (i16 != 0) {
                i7 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changed(paddingValues)) {
                    i17 = 8388608;
                } else {
                    i17 = 4194304;
                }
                i7 |= i17;
            }
            i18 = i6 & 256;
            if (i18 != 0) {
                i7 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                    i19 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i19 = 33554432;
                }
                i7 |= i19;
            }
            if ((i7 & 38347923) == 38347922) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i10 != 0) {
                        function5 = null;
                    }
                    if (i12 != 0) {
                        function6 = null;
                    }
                    if (i14 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if ((i6 & 64) != 0) {
                        menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        menuItemColorsItemColors = menuItemColors2;
                    }
                    if (i16 != 0) {
                        dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                    } else {
                        dropdownMenuItemContentPadding = paddingValues;
                    }
                    if (i18 == 0) {
                    }
                    paddingValues2 = dropdownMenuItemContentPadding;
                    function7 = function6;
                } else {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i10 != 0) {
                        function5 = null;
                    }
                    if (i12 != 0) {
                        function6 = null;
                    }
                    if (i14 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if ((i6 & 64) != 0) {
                        menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        menuItemColorsItemColors = menuItemColors2;
                    }
                    if (i16 != 0) {
                        dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                    } else {
                        dropdownMenuItemContentPadding = paddingValues;
                    }
                    if (i18 == 0) {
                    }
                    paddingValues2 = dropdownMenuItemContentPadding;
                    function7 = function6;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                }
                MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                z7 = z6;
                function8 = function5;
                menuItemColors3 = menuItemColorsItemColors;
                paddingValues3 = paddingValues2;
                mutableInteractionSource3 = mutableInteractionSource2;
                function9 = function7;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i10 != 0) {
                        function5 = null;
                    }
                    if (i12 != 0) {
                        function6 = null;
                    }
                    if (i14 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if ((i6 & 64) != 0) {
                        menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        menuItemColorsItemColors = menuItemColors2;
                    }
                    if (i16 != 0) {
                        dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                    } else {
                        dropdownMenuItemContentPadding = paddingValues;
                    }
                    if (i18 == 0) {
                    }
                    paddingValues2 = dropdownMenuItemContentPadding;
                    function7 = function6;
                } else {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i10 != 0) {
                        function5 = null;
                    }
                    if (i12 != 0) {
                        function6 = null;
                    }
                    if (i14 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if ((i6 & 64) != 0) {
                        menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        menuItemColorsItemColors = menuItemColors2;
                    }
                    if (i16 != 0) {
                        dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                    } else {
                        dropdownMenuItemContentPadding = paddingValues;
                    }
                    if (i18 == 0) {
                    }
                    paddingValues2 = dropdownMenuItemContentPadding;
                    function7 = function6;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                }
                MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                z7 = z6;
                function8 = function5;
                menuItemColors3 = menuItemColorsItemColors;
                paddingValues3 = paddingValues2;
                mutableInteractionSource3 = mutableInteractionSource2;
                function9 = function7;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt.DropdownMenuItem.1
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
                        AndroidMenu_androidKt.DropdownMenuItem(function2, function0, modifier3, function8, function9, z7, menuItemColors3, paddingValues3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 24576;
        function6 = function4;
        i14 = i6 & 32;
        if (i14 != 0) {
            if ((196608 & i) == 0) {
                z5 = z2;
                if (composerStartRestartGroup.changed(z5)) {
                    i15 = 131072;
                } else {
                    i15 = 65536;
                }
                i7 |= i15;
            }
            if ((1572864 & i) == 0) {
                if ((i6 & 64) == 0) {
                    menuItemColors2 = menuItemColors;
                    if (composerStartRestartGroup.changed(menuItemColors2)) {
                    }
                    i7 |= i20;
                } else {
                    menuItemColors2 = menuItemColors;
                }
                i7 |= i20;
            } else {
                menuItemColors2 = menuItemColors;
            }
            i16 = i6 & 128;
            if (i16 != 0) {
                i7 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changed(paddingValues)) {
                    i17 = 8388608;
                } else {
                    i17 = 4194304;
                }
                i7 |= i17;
            }
            i18 = i6 & 256;
            if (i18 != 0) {
                i7 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                    i19 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i19 = 33554432;
                }
                i7 |= i19;
            }
            if ((i7 & 38347923) == 38347922) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i10 != 0) {
                        function5 = null;
                    }
                    if (i12 != 0) {
                        function6 = null;
                    }
                    if (i14 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if ((i6 & 64) != 0) {
                        menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        menuItemColorsItemColors = menuItemColors2;
                    }
                    if (i16 != 0) {
                        dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                    } else {
                        dropdownMenuItemContentPadding = paddingValues;
                    }
                    if (i18 == 0) {
                    }
                    paddingValues2 = dropdownMenuItemContentPadding;
                    function7 = function6;
                } else {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i10 != 0) {
                        function5 = null;
                    }
                    if (i12 != 0) {
                        function6 = null;
                    }
                    if (i14 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if ((i6 & 64) != 0) {
                        menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        menuItemColorsItemColors = menuItemColors2;
                    }
                    if (i16 != 0) {
                        dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                    } else {
                        dropdownMenuItemContentPadding = paddingValues;
                    }
                    if (i18 == 0) {
                    }
                    paddingValues2 = dropdownMenuItemContentPadding;
                    function7 = function6;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                }
                MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                z7 = z6;
                function8 = function5;
                menuItemColors3 = menuItemColorsItemColors;
                paddingValues3 = paddingValues2;
                mutableInteractionSource3 = mutableInteractionSource2;
                function9 = function7;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i10 != 0) {
                        function5 = null;
                    }
                    if (i12 != 0) {
                        function6 = null;
                    }
                    if (i14 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if ((i6 & 64) != 0) {
                        menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        menuItemColorsItemColors = menuItemColors2;
                    }
                    if (i16 != 0) {
                        dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                    } else {
                        dropdownMenuItemContentPadding = paddingValues;
                    }
                    if (i18 == 0) {
                    }
                    paddingValues2 = dropdownMenuItemContentPadding;
                    function7 = function6;
                } else {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i10 != 0) {
                        function5 = null;
                    }
                    if (i12 != 0) {
                        function6 = null;
                    }
                    if (i14 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if ((i6 & 64) != 0) {
                        menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        menuItemColorsItemColors = menuItemColors2;
                    }
                    if (i16 != 0) {
                        dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                    } else {
                        dropdownMenuItemContentPadding = paddingValues;
                    }
                    if (i18 == 0) {
                    }
                    paddingValues2 = dropdownMenuItemContentPadding;
                    function7 = function6;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                }
                MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                z7 = z6;
                function8 = function5;
                menuItemColors3 = menuItemColorsItemColors;
                paddingValues3 = paddingValues2;
                mutableInteractionSource3 = mutableInteractionSource2;
                function9 = function7;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt.DropdownMenuItem.1
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
                        AndroidMenu_androidKt.DropdownMenuItem(function2, function0, modifier3, function8, function9, z7, menuItemColors3, paddingValues3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        z5 = z2;
        if ((1572864 & i) == 0) {
            if ((i6 & 64) == 0) {
                menuItemColors2 = menuItemColors;
                if (composerStartRestartGroup.changed(menuItemColors2)) {
                }
                i7 |= i20;
            } else {
                menuItemColors2 = menuItemColors;
            }
            i7 |= i20;
        } else {
            menuItemColors2 = menuItemColors;
        }
        i16 = i6 & 128;
        if (i16 != 0) {
            i7 |= 12582912;
        } else if ((i & 12582912) == 0) {
            if (composerStartRestartGroup.changed(paddingValues)) {
                i17 = 8388608;
            } else {
                i17 = 4194304;
            }
            i7 |= i17;
        }
        i18 = i6 & 256;
        if (i18 != 0) {
            i7 |= 100663296;
        } else if ((i & 100663296) == 0) {
            if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                i19 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
            } else {
                i19 = 33554432;
            }
            i7 |= i19;
        }
        if ((i7 & 38347923) == 38347922) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i8 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i10 != 0) {
                    function5 = null;
                }
                if (i12 != 0) {
                    function6 = null;
                }
                if (i14 != 0) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                if ((i6 & 64) != 0) {
                    menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                    i7 &= -3670017;
                } else {
                    menuItemColorsItemColors = menuItemColors2;
                }
                if (i16 != 0) {
                    dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                } else {
                    dropdownMenuItemContentPadding = paddingValues;
                }
                if (i18 == 0) {
                }
                paddingValues2 = dropdownMenuItemContentPadding;
                function7 = function6;
            } else {
                if (i8 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i10 != 0) {
                    function5 = null;
                }
                if (i12 != 0) {
                    function6 = null;
                }
                if (i14 != 0) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                if ((i6 & 64) != 0) {
                    menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                    i7 &= -3670017;
                } else {
                    menuItemColorsItemColors = menuItemColors2;
                }
                if (i16 != 0) {
                    dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                } else {
                    dropdownMenuItemContentPadding = paddingValues;
                }
                if (i18 == 0) {
                }
                paddingValues2 = dropdownMenuItemContentPadding;
                function7 = function6;
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
            }
            MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier2;
            z7 = z6;
            function8 = function5;
            menuItemColors3 = menuItemColorsItemColors;
            paddingValues3 = paddingValues2;
            mutableInteractionSource3 = mutableInteractionSource2;
            function9 = function7;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i8 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i10 != 0) {
                    function5 = null;
                }
                if (i12 != 0) {
                    function6 = null;
                }
                if (i14 != 0) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                if ((i6 & 64) != 0) {
                    menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                    i7 &= -3670017;
                } else {
                    menuItemColorsItemColors = menuItemColors2;
                }
                if (i16 != 0) {
                    dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                } else {
                    dropdownMenuItemContentPadding = paddingValues;
                }
                if (i18 == 0) {
                }
                paddingValues2 = dropdownMenuItemContentPadding;
                function7 = function6;
            } else {
                if (i8 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i10 != 0) {
                    function5 = null;
                }
                if (i12 != 0) {
                    function6 = null;
                }
                if (i14 != 0) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                if ((i6 & 64) != 0) {
                    menuItemColorsItemColors = MenuDefaults.INSTANCE.itemColors(composerStartRestartGroup, 6);
                    i7 &= -3670017;
                } else {
                    menuItemColorsItemColors = menuItemColors2;
                }
                if (i16 != 0) {
                    dropdownMenuItemContentPadding = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                } else {
                    dropdownMenuItemContentPadding = paddingValues;
                }
                if (i18 == 0) {
                }
                paddingValues2 = dropdownMenuItemContentPadding;
                function7 = function6;
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1826340448, i7, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
            }
            MenuKt.DropdownMenuItemContent(function2, function0, modifier2, function5, function7, z6, menuItemColorsItemColors, paddingValues2, mutableInteractionSource2, composerStartRestartGroup, i7 & 268435454);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier2;
            z7 = z6;
            function8 = function5;
            menuItemColors3 = menuItemColorsItemColors;
            paddingValues3 = paddingValues2;
            mutableInteractionSource3 = mutableInteractionSource2;
            function9 = function7;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt.DropdownMenuItem.1
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
                    AndroidMenu_androidKt.DropdownMenuItem(function2, function0, modifier3, function8, function9, z7, menuItemColors3, paddingValues3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    @NotNull
    public static final PopupProperties getDefaultMenuProperties() {
        return DefaultMenuProperties;
    }
}
