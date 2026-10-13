package androidx.compose.material3;

import android.view.View;
import androidx.compose.animation.core.MutableTransitionState;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsets_androidKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.TransformOrigin;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.IntRect;
import androidx.compose.ui.window.AndroidPopup_androidKt;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.facebook.common.util.UriUtil;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
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

/* JADX INFO: compiled from: ExposedDropdownMenu.android.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 1)
@ExperimentalMaterial3Api
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J(\u0010\u000b\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u0007H&ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\r\u001a\u00020\u0004*\u00020\u00042\b\b\u0002\u0010\f\u001a\u00020\u0007H&¢\u0006\u0004\b\r\u0010\u000eJ\u0093\u0001\u0010%\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00072\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\b\b\u0002\u0010\u0013\u001a\u00020\u00042\b\b\u0002\u0010\u0015\u001a\u00020\u00142\b\b\u0002\u0010\f\u001a\u00020\u00072\b\b\u0002\u0010\u0017\u001a\u00020\u00162\b\b\u0002\u0010\u0019\u001a\u00020\u00182\b\b\u0002\u0010\u001b\u001a\u00020\u001a2\b\b\u0002\u0010\u001c\u001a\u00020\u001a2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0017\u0010\"\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00110\u001f¢\u0006\u0002\b!H\u0007ø\u0001\u0000¢\u0006\u0004\b#\u0010$J\u0013\u0010\u000b\u001a\u00020\u0004*\u00020\u0004H\u0007¢\u0006\u0004\b\u000b\u0010&J\u009d\u0001\u0010%\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00072\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\b\b\u0002\u0010\u0013\u001a\u00020\u00042\b\b\u0002\u0010\u0015\u001a\u00020\u00142\b\b\u0002\u0010'\u001a\u00020\u00072\b\b\u0002\u0010\f\u001a\u00020\u00072\b\b\u0002\u0010\u0017\u001a\u00020\u00162\b\b\u0002\u0010\u0019\u001a\u00020\u00182\b\b\u0002\u0010\u001b\u001a\u00020\u001a2\b\b\u0002\u0010\u001c\u001a\u00020\u001a2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0017\u0010\"\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00110\u001f¢\u0006\u0002\b!H\u0007ø\u0001\u0000¢\u0006\u0004\b(\u0010)JR\u0010%\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00072\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\b\b\u0002\u0010\u0013\u001a\u00020\u00042\b\b\u0002\u0010\u0015\u001a\u00020\u00142\u0017\u0010\"\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00110\u001f¢\u0006\u0002\b!H\u0007¢\u0006\u0004\b%\u0010*R\u001a\u0010-\u001a\u00020\u00058 X \u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b+\u0010,\u0082\u0001\u0001.\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006/"}, d2 = {"Landroidx/compose/material3/ExposedDropdownMenuBoxScope;", "", "<init>", "()V", "Landroidx/compose/ui/Modifier;", "Landroidx/compose/material3/MenuAnchorType;", "type", "", "enabled", "menuAnchor-fsE2BvY", "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)Landroidx/compose/ui/Modifier;", "menuAnchor", "matchTextFieldWidth", "exposedDropdownSize", "(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;", "expanded", "Lkotlin/Function0;", "", "onDismissRequest", "modifier", "Landroidx/compose/foundation/ScrollState;", "scrollState", "Landroidx/compose/ui/graphics/Shape;", "shape", "Landroidx/compose/ui/graphics/Color;", "containerColor", "Landroidx/compose/ui/unit/Dp;", "tonalElevation", "shadowElevation", "Landroidx/compose/foundation/BorderStroke;", androidx.compose.material.OutlinedTextFieldKt.BorderId, "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/ColumnScope;", "Landroidx/compose/runtime/Composable;", UriUtil.LOCAL_CONTENT_SCHEME, "ExposedDropdownMenu-vNxi1II", "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V", "ExposedDropdownMenu", "(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;", "focusable", "ExposedDropdownMenu-kbRbctU", "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V", "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "getAnchorType-Mg6Rgbw$material3_release", "()Ljava/lang/String;", "anchorType", "Landroidx/compose/material3/ExposedDropdownMenuBoxScopeImpl;", "material3_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public abstract class ExposedDropdownMenuBoxScope {
    public static final int $stable = 0;

    public /* synthetic */ ExposedDropdownMenuBoxScope(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public static /* synthetic */ Modifier exposedDropdownSize$default(ExposedDropdownMenuBoxScope exposedDropdownMenuBoxScope, Modifier modifier, boolean z2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: exposedDropdownSize");
        }
        if ((i & 1) != 0) {
            z2 = true;
        }
        return exposedDropdownMenuBoxScope.exposedDropdownSize(modifier, z2);
    }

    /* JADX INFO: renamed from: menuAnchor-fsE2BvY$default, reason: not valid java name */
    public static /* synthetic */ Modifier m2084menuAnchorfsE2BvY$default(ExposedDropdownMenuBoxScope exposedDropdownMenuBoxScope, Modifier modifier, String str, boolean z2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: menuAnchor-fsE2BvY");
        }
        if ((i & 2) != 0) {
            z2 = true;
        }
        return exposedDropdownMenuBoxScope.mo2088menuAnchorfsE2BvY(modifier, str, z2);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX WARN: Code duplicated, block: B:28:0x004d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:32:0x0059  */
    /* JADX WARN: Code duplicated, block: B:33:0x005c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:39:0x0067  */
    /* JADX WARN: Code duplicated, block: B:41:0x006f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0072  */
    /* JADX WARN: Code duplicated, block: B:45:0x0078  */
    /* JADX WARN: Code duplicated, block: B:48:0x007e  */
    /* JADX WARN: Code duplicated, block: B:49:0x0083  */
    /* JADX WARN: Code duplicated, block: B:51:0x0089  */
    /* JADX WARN: Code duplicated, block: B:53:0x008f  */
    /* JADX WARN: Code duplicated, block: B:54:0x0092  */
    /* JADX WARN: Code duplicated, block: B:58:0x009b  */
    /* JADX WARN: Code duplicated, block: B:59:0x009f  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:81:0x00df A[PHI: r3 r5
      0x00df: PHI (r3v18 int) = (r3v15 int), (r3v19 int) binds: [B:86:0x00e9, B:80:0x00de] A[DONT_GENERATE, DONT_INLINE]
      0x00df: PHI (r5v9 androidx.compose.ui.Modifier) = (r5v6 androidx.compose.ui.Modifier), (r5v11 androidx.compose.ui.Modifier) binds: [B:86:0x00e9, B:80:0x00de] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:82:0x00e1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:87:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:90:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:93:0x0143  */
    /* JADX WARN: Code duplicated, block: B:97:0x014d  */
    /* JADX WARN: Code duplicated, block: B:99:? A[RETURN, SYNTHETIC] */
    @Deprecated
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public final /* synthetic */ void ExposedDropdownMenu(final boolean z2, final Function0 function0, Modifier modifier, ScrollState scrollState, final Function3 function3, Composer composer, final int i, final int i6) {
        int i7;
        int i8;
        Modifier modifier2;
        int i9;
        ScrollState scrollState2;
        int i10;
        int i11;
        Modifier modifier3;
        ScrollState scrollStateRememberScrollState;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(1729549851);
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
                if ((i & 3072) == 0) {
                    if ((i6 & 8) == 0) {
                        scrollState2 = scrollState;
                        int i12 = composerStartRestartGroup.changed(scrollState2) ? 2048 : 1024;
                        i7 |= i12;
                    } else {
                        scrollState2 = scrollState;
                    }
                    i7 |= i12;
                } else {
                    scrollState2 = scrollState;
                }
                if ((i6 & 16) != 0) {
                    i7 |= 24576;
                } else if ((i & 24576) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i10 = 16384;
                    } else {
                        i10 = 8192;
                    }
                    i7 |= i10;
                }
                if ((i6 & 32) != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(this)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i7 |= i11;
                }
                if ((74899 & i7) == 74898 || !composerStartRestartGroup.getSkipping()) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i6 & 8) != 0) {
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                            i7 &= -7169;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1729549851, i7, -1, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:452)");
                        }
                        MenuDefaults menuDefaults = MenuDefaults.INSTANCE;
                        m2086ExposedDropdownMenuvNxi1II(z2, function0, modifier3, scrollStateRememberScrollState, true, menuDefaults.getShape(composerStartRestartGroup, 6), menuDefaults.getContainerColor(composerStartRestartGroup, 6), menuDefaults.m2233getTonalElevationD9Ej5fM(), menuDefaults.m2232getShadowElevationD9Ej5fM(), null, function3, composerStartRestartGroup, (i7 & 14) | 918577152 | (i7 & 112) | (i7 & 896) | (i7 & 7168), (i7 >> 12) & 126, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        scrollState2 = scrollStateRememberScrollState;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                        }
                        modifier3 = modifier2;
                    }
                    scrollStateRememberScrollState = scrollState2;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1729549851, i7, -1, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:452)");
                    }
                    MenuDefaults menuDefaults2 = MenuDefaults.INSTANCE;
                    m2086ExposedDropdownMenuvNxi1II(z2, function0, modifier3, scrollStateRememberScrollState, true, menuDefaults2.getShape(composerStartRestartGroup, 6), menuDefaults2.getContainerColor(composerStartRestartGroup, 6), menuDefaults2.m2233getTonalElevationD9Ej5fM(), menuDefaults2.m2232getShadowElevationD9Ej5fM(), null, function3, composerStartRestartGroup, (i7 & 14) | 918577152 | (i7 & 112) | (i7 & 896) | (i7 & 7168), (i7 >> 12) & 126, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    scrollState2 = scrollStateRememberScrollState;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    modifier3 = modifier2;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier4 = modifier3;
                    final ScrollState scrollState3 = scrollState2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.5
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

                        public final void invoke(@Nullable Composer composer2, int i13) {
                            ExposedDropdownMenuBoxScope.this.ExposedDropdownMenu(z2, function0, modifier4, scrollState3, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            modifier2 = modifier;
            if ((i & 3072) == 0) {
                if ((i6 & 8) == 0) {
                    scrollState2 = scrollState;
                    if (composerStartRestartGroup.changed(scrollState2)) {
                    }
                    i7 |= i12;
                } else {
                    scrollState2 = scrollState;
                }
                i7 |= i12;
            } else {
                scrollState2 = scrollState;
            }
            if ((i6 & 16) != 0) {
                i7 |= 24576;
            } else if ((i & 24576) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i10 = 16384;
                } else {
                    i10 = 8192;
                }
                i7 |= i10;
            }
            if ((i6 & 32) != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(this)) {
                    i11 = 131072;
                } else {
                    i11 = 65536;
                }
                i7 |= i11;
            }
            if ((74899 & i7) == 74898) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 8) != 0) {
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        i7 &= -7169;
                    } else {
                        scrollStateRememberScrollState = scrollState2;
                    }
                } else {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 8) != 0) {
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        i7 &= -7169;
                    } else {
                        scrollStateRememberScrollState = scrollState2;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1729549851, i7, -1, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:452)");
                }
                MenuDefaults menuDefaults3 = MenuDefaults.INSTANCE;
                m2086ExposedDropdownMenuvNxi1II(z2, function0, modifier3, scrollStateRememberScrollState, true, menuDefaults3.getShape(composerStartRestartGroup, 6), menuDefaults3.getContainerColor(composerStartRestartGroup, 6), menuDefaults3.m2233getTonalElevationD9Ej5fM(), menuDefaults3.m2232getShadowElevationD9Ej5fM(), null, function3, composerStartRestartGroup, (i7 & 14) | 918577152 | (i7 & 112) | (i7 & 896) | (i7 & 7168), (i7 >> 12) & 126, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                scrollState2 = scrollStateRememberScrollState;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 8) != 0) {
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        i7 &= -7169;
                    } else {
                        scrollStateRememberScrollState = scrollState2;
                    }
                } else {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 8) != 0) {
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        i7 &= -7169;
                    } else {
                        scrollStateRememberScrollState = scrollState2;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1729549851, i7, -1, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:452)");
                }
                MenuDefaults menuDefaults4 = MenuDefaults.INSTANCE;
                m2086ExposedDropdownMenuvNxi1II(z2, function0, modifier3, scrollStateRememberScrollState, true, menuDefaults4.getShape(composerStartRestartGroup, 6), menuDefaults4.getContainerColor(composerStartRestartGroup, 6), menuDefaults4.m2233getTonalElevationD9Ej5fM(), menuDefaults4.m2232getShadowElevationD9Ej5fM(), null, function3, composerStartRestartGroup, (i7 & 14) | 918577152 | (i7 & 112) | (i7 & 896) | (i7 & 7168), (i7 >> 12) & 126, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                scrollState2 = scrollStateRememberScrollState;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier5 = modifier3;
                final ScrollState scrollState4 = scrollState2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.5
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

                    public final void invoke(@Nullable Composer composer2, int i13) {
                        ExposedDropdownMenuBoxScope.this.ExposedDropdownMenu(z2, function0, modifier5, scrollState4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
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
            if ((i & 3072) == 0) {
                if ((i6 & 8) == 0) {
                    scrollState2 = scrollState;
                    if (composerStartRestartGroup.changed(scrollState2)) {
                    }
                    i7 |= i12;
                } else {
                    scrollState2 = scrollState;
                }
                i7 |= i12;
            } else {
                scrollState2 = scrollState;
            }
            if ((i6 & 16) != 0) {
                i7 |= 24576;
            } else if ((i & 24576) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i10 = 16384;
                } else {
                    i10 = 8192;
                }
                i7 |= i10;
            }
            if ((i6 & 32) != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(this)) {
                    i11 = 131072;
                } else {
                    i11 = 65536;
                }
                i7 |= i11;
            }
            if ((74899 & i7) == 74898) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 8) != 0) {
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        i7 &= -7169;
                    } else {
                        scrollStateRememberScrollState = scrollState2;
                    }
                } else {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 8) != 0) {
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        i7 &= -7169;
                    } else {
                        scrollStateRememberScrollState = scrollState2;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1729549851, i7, -1, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:452)");
                }
                MenuDefaults menuDefaults5 = MenuDefaults.INSTANCE;
                m2086ExposedDropdownMenuvNxi1II(z2, function0, modifier3, scrollStateRememberScrollState, true, menuDefaults5.getShape(composerStartRestartGroup, 6), menuDefaults5.getContainerColor(composerStartRestartGroup, 6), menuDefaults5.m2233getTonalElevationD9Ej5fM(), menuDefaults5.m2232getShadowElevationD9Ej5fM(), null, function3, composerStartRestartGroup, (i7 & 14) | 918577152 | (i7 & 112) | (i7 & 896) | (i7 & 7168), (i7 >> 12) & 126, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                scrollState2 = scrollStateRememberScrollState;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 8) != 0) {
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        i7 &= -7169;
                    } else {
                        scrollStateRememberScrollState = scrollState2;
                    }
                } else {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 8) != 0) {
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        i7 &= -7169;
                    } else {
                        scrollStateRememberScrollState = scrollState2;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1729549851, i7, -1, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:452)");
                }
                MenuDefaults menuDefaults6 = MenuDefaults.INSTANCE;
                m2086ExposedDropdownMenuvNxi1II(z2, function0, modifier3, scrollStateRememberScrollState, true, menuDefaults6.getShape(composerStartRestartGroup, 6), menuDefaults6.getContainerColor(composerStartRestartGroup, 6), menuDefaults6.m2233getTonalElevationD9Ej5fM(), menuDefaults6.m2232getShadowElevationD9Ej5fM(), null, function3, composerStartRestartGroup, (i7 & 14) | 918577152 | (i7 & 112) | (i7 & 896) | (i7 & 7168), (i7 >> 12) & 126, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                scrollState2 = scrollStateRememberScrollState;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier6 = modifier3;
                final ScrollState scrollState5 = scrollState2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.5
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

                    public final void invoke(@Nullable Composer composer2, int i13) {
                        ExposedDropdownMenuBoxScope.this.ExposedDropdownMenu(z2, function0, modifier6, scrollState5, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        modifier2 = modifier;
        if ((i & 3072) == 0) {
            if ((i6 & 8) == 0) {
                scrollState2 = scrollState;
                if (composerStartRestartGroup.changed(scrollState2)) {
                }
                i7 |= i12;
            } else {
                scrollState2 = scrollState;
            }
            i7 |= i12;
        } else {
            scrollState2 = scrollState;
        }
        if ((i6 & 16) != 0) {
            i7 |= 24576;
        } else if ((i & 24576) == 0) {
            if (composerStartRestartGroup.changedInstance(function3)) {
                i10 = 16384;
            } else {
                i10 = 8192;
            }
            i7 |= i10;
        }
        if ((i6 & 32) != 0) {
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            if (composerStartRestartGroup.changed(this)) {
                i11 = 131072;
            } else {
                i11 = 65536;
            }
            i7 |= i11;
        }
        if ((74899 & i7) == 74898) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i8 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 8) != 0) {
                    scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                    i7 &= -7169;
                } else {
                    scrollStateRememberScrollState = scrollState2;
                }
            } else {
                if (i8 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 8) != 0) {
                    scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                    i7 &= -7169;
                } else {
                    scrollStateRememberScrollState = scrollState2;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1729549851, i7, -1, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:452)");
            }
            MenuDefaults menuDefaults7 = MenuDefaults.INSTANCE;
            m2086ExposedDropdownMenuvNxi1II(z2, function0, modifier3, scrollStateRememberScrollState, true, menuDefaults7.getShape(composerStartRestartGroup, 6), menuDefaults7.getContainerColor(composerStartRestartGroup, 6), menuDefaults7.m2233getTonalElevationD9Ej5fM(), menuDefaults7.m2232getShadowElevationD9Ej5fM(), null, function3, composerStartRestartGroup, (i7 & 14) | 918577152 | (i7 & 112) | (i7 & 896) | (i7 & 7168), (i7 >> 12) & 126, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            scrollState2 = scrollStateRememberScrollState;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i8 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 8) != 0) {
                    scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                    i7 &= -7169;
                } else {
                    scrollStateRememberScrollState = scrollState2;
                }
            } else {
                if (i8 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 8) != 0) {
                    scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                    i7 &= -7169;
                } else {
                    scrollStateRememberScrollState = scrollState2;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1729549851, i7, -1, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:452)");
            }
            MenuDefaults menuDefaults8 = MenuDefaults.INSTANCE;
            m2086ExposedDropdownMenuvNxi1II(z2, function0, modifier3, scrollStateRememberScrollState, true, menuDefaults8.getShape(composerStartRestartGroup, 6), menuDefaults8.getContainerColor(composerStartRestartGroup, 6), menuDefaults8.m2233getTonalElevationD9Ej5fM(), menuDefaults8.m2232getShadowElevationD9Ej5fM(), null, function3, composerStartRestartGroup, (i7 & 14) | 918577152 | (i7 & 112) | (i7 & 896) | (i7 & 7168), (i7 >> 12) & 126, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            scrollState2 = scrollStateRememberScrollState;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier7 = modifier3;
            final ScrollState scrollState6 = scrollState2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.5
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

                public final void invoke(@Nullable Composer composer2, int i13) {
                    ExposedDropdownMenuBoxScope.this.ExposedDropdownMenu(z2, function0, modifier7, scrollState6, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0121  */
    /* JADX WARN: Code duplicated, block: B:103:0x0127  */
    /* JADX WARN: Code duplicated, block: B:104:0x012a  */
    /* JADX WARN: Code duplicated, block: B:106:0x012f  */
    /* JADX WARN: Code duplicated, block: B:109:0x0135  */
    /* JADX WARN: Code duplicated, block: B:111:0x013a  */
    /* JADX WARN: Code duplicated, block: B:113:0x013e  */
    /* JADX WARN: Code duplicated, block: B:115:0x0146  */
    /* JADX WARN: Code duplicated, block: B:116:0x0149  */
    /* JADX WARN: Code duplicated, block: B:118:0x014e  */
    /* JADX WARN: Code duplicated, block: B:121:0x0155  */
    /* JADX WARN: Code duplicated, block: B:123:0x015a  */
    /* JADX WARN: Code duplicated, block: B:125:0x015e  */
    /* JADX WARN: Code duplicated, block: B:127:0x0166  */
    /* JADX WARN: Code duplicated, block: B:128:0x0169  */
    /* JADX WARN: Code duplicated, block: B:132:0x0177  */
    /* JADX WARN: Code duplicated, block: B:138:0x0198  */
    /* JADX WARN: Code duplicated, block: B:140:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:154:0x01d0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:155:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:156:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:159:0x01db  */
    /* JADX WARN: Code duplicated, block: B:160:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:163:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:164:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:167:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:170:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:173:0x0204  */
    /* JADX WARN: Code duplicated, block: B:175:0x0211  */
    /* JADX WARN: Code duplicated, block: B:176:0x0218  */
    /* JADX WARN: Code duplicated, block: B:178:0x021c  */
    /* JADX WARN: Code duplicated, block: B:179:0x0223  */
    /* JADX WARN: Code duplicated, block: B:181:0x0227  */
    /* JADX WARN: Code duplicated, block: B:182:0x022e  */
    /* JADX WARN: Code duplicated, block: B:185:0x023e  */
    /* JADX WARN: Code duplicated, block: B:188:0x028f  */
    /* JADX WARN: Code duplicated, block: B:192:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:194:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:32:0x005d  */
    /* JADX WARN: Code duplicated, block: B:33:0x0060  */
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x0077 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:45:0x007e  */
    /* JADX WARN: Code duplicated, block: B:48:0x0086  */
    /* JADX WARN: Code duplicated, block: B:49:0x008b  */
    /* JADX WARN: Code duplicated, block: B:51:0x0091  */
    /* JADX WARN: Code duplicated, block: B:53:0x0097  */
    /* JADX WARN: Code duplicated, block: B:54:0x009a  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:60:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:73:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:78:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:83:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:88:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:89:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:91:0x0105  */
    /* JADX WARN: Code duplicated, block: B:93:0x010b  */
    /* JADX WARN: Code duplicated, block: B:94:0x010e  */
    /* JADX WARN: Code duplicated, block: B:98:0x0116  */
    /* JADX WARN: Code duplicated, block: B:99:0x011b  */
    @Deprecated
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    /* JADX INFO: renamed from: ExposedDropdownMenu-kbRbctU, reason: not valid java name */
    public final void m2085ExposedDropdownMenukbRbctU(final boolean z2, @NotNull final Function0<Unit> function0, @Nullable Modifier modifier, @Nullable ScrollState scrollState, boolean z5, boolean z6, @Nullable Shape shape, long j4, float f4, float f5, @Nullable BorderStroke borderStroke, @NotNull final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3, @Nullable Composer composer, final int i, final int i6, final int i7) {
        int i8;
        int i9;
        Modifier modifier2;
        int i10;
        int i11;
        int i12;
        Shape shape2;
        long containerColor;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        final Modifier modifier3;
        ScrollState scrollStateRememberScrollState;
        boolean z7;
        boolean z8;
        float fM2233getTonalElevationD9Ej5fM;
        float fM2232getShadowElevationD9Ej5fM;
        float f6;
        int i23;
        boolean z9;
        BorderStroke borderStroke2;
        final BorderStroke borderStroke3;
        final Shape shape3;
        final ScrollState scrollState2;
        final long j6;
        final boolean z10;
        final float f7;
        final float f8;
        final boolean z11;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i24;
        int i25;
        Composer composerStartRestartGroup = composer.startRestartGroup(366140493);
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
                if ((i & 3072) != 0) {
                    i8 |= ((i7 & 8) == 0 || !composerStartRestartGroup.changed(scrollState)) ? 1024 : 2048;
                }
                i11 = i7 & 32;
                if (i11 != 0) {
                    i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(z6)) {
                        i12 = 131072;
                    } else {
                        i12 = 65536;
                    }
                    i8 |= i12;
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
                if ((i & 12582912) == 0) {
                    containerColor = j4;
                    if ((i7 & 128) == 0 || !composerStartRestartGroup.changed(containerColor)) {
                        i24 = 4194304;
                    } else {
                        i24 = 8388608;
                    }
                    i8 |= i24;
                } else {
                    containerColor = j4;
                }
                i13 = i7 & 256;
                if (i13 != 0) {
                    i8 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changed(f4)) {
                        i14 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i14 = 33554432;
                    }
                    i8 |= i14;
                }
                i15 = i7 & 512;
                if (i15 != 0) {
                    i8 |= 805306368;
                } else if ((i & 805306368) == 0) {
                    if (composerStartRestartGroup.changed(f5)) {
                        i16 = 536870912;
                    } else {
                        i16 = 268435456;
                    }
                    i8 |= i16;
                }
                i17 = i7 & 1024;
                if (i17 != 0) {
                    i18 = i6 | 6;
                } else if ((i6 & 6) == 0) {
                    if (composerStartRestartGroup.changed(borderStroke)) {
                        i19 = 4;
                    } else {
                        i19 = 2;
                    }
                    i18 = i6 | i19;
                } else {
                    i18 = i6;
                }
                if ((i7 & 2048) != 0) {
                    i18 |= 48;
                } else if ((i6 & 48) != 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i20 = 32;
                    } else {
                        i20 = 16;
                    }
                    i18 |= i20;
                }
                i21 = i18;
                if ((i7 & 4096) != 0) {
                    if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                        if (composerStartRestartGroup.changed(this)) {
                            i22 = 256;
                        } else {
                            i22 = 128;
                        }
                        i21 |= i22;
                    }
                    if ((i8 & 306775187) != 306775186 && (i21 & 147) == 146 && composerStartRestartGroup.getSkipping()) {
                        composerStartRestartGroup.skipToGroupEnd();
                        scrollState2 = scrollState;
                        z11 = z5;
                        borderStroke3 = borderStroke;
                        shape3 = shape2;
                        j6 = containerColor;
                        modifier3 = modifier2;
                        z10 = z6;
                        f8 = f4;
                        f7 = f5;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                            if (i9 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if ((i7 & 8) != 0) {
                                scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                                i8 &= -7169;
                            } else {
                                scrollStateRememberScrollState = scrollState;
                            }
                            if ((i7 & 16) != 0) {
                                z7 = true;
                            } else {
                                z7 = z5;
                            }
                            z8 = i11 == 0 ? z6 : true;
                            if ((i7 & 64) != 0) {
                                shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                                i8 &= -3670017;
                            }
                            if ((i7 & 128) != 0) {
                                containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                                i8 &= -29360129;
                            }
                            if (i13 != 0) {
                                fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                            } else {
                                fM2233getTonalElevationD9Ej5fM = f4;
                            }
                            if (i15 != 0) {
                                fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                            } else {
                                fM2232getShadowElevationD9Ej5fM = f5;
                            }
                            if (i17 != 0) {
                                i23 = i8;
                                borderStroke2 = null;
                                f6 = fM2232getShadowElevationD9Ej5fM;
                                z9 = z7;
                            } else {
                                f6 = fM2232getShadowElevationD9Ej5fM;
                                i23 = i8;
                                z9 = z7;
                            }
                            composerStartRestartGroup.endDefaults();
                            boolean z12 = z9;
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(366140493, i23, i21, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:424)");
                            }
                            int i26 = i23 & 8190;
                            int i27 = i23 >> 3;
                            m2086ExposedDropdownMenuvNxi1II(z2, function0, modifier3, scrollStateRememberScrollState, z8, shape2, containerColor, fM2233getTonalElevationD9Ej5fM, f6, borderStroke2, function3, composerStartRestartGroup, i26 | (57344 & i27) | (458752 & i27) | (3670016 & i27) | (29360128 & i27) | (i27 & 234881024) | ((i21 << 27) & 1879048192), (i21 >> 3) & 126, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            borderStroke3 = borderStroke2;
                            shape3 = shape2;
                            scrollState2 = scrollStateRememberScrollState;
                            j6 = containerColor;
                            z10 = z8;
                            f7 = f6;
                            f8 = fM2233getTonalElevationD9Ej5fM;
                            z11 = z12;
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            if ((i7 & 8) != 0) {
                                i8 &= -7169;
                            }
                            if ((i7 & 64) != 0) {
                                i8 &= -3670017;
                            }
                            if ((i7 & 128) != 0) {
                                i8 &= -29360129;
                            }
                            scrollStateRememberScrollState = scrollState;
                            z9 = z5;
                            fM2233getTonalElevationD9Ej5fM = f4;
                            f6 = f5;
                            i23 = i8;
                            modifier3 = modifier2;
                            z8 = z6;
                        }
                        borderStroke2 = borderStroke;
                        composerStartRestartGroup.endDefaults();
                        boolean z13 = z9;
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(366140493, i23, i21, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:424)");
                        }
                        int i28 = i23 & 8190;
                        int i29 = i23 >> 3;
                        m2086ExposedDropdownMenuvNxi1II(z2, function0, modifier3, scrollStateRememberScrollState, z8, shape2, containerColor, fM2233getTonalElevationD9Ej5fM, f6, borderStroke2, function3, composerStartRestartGroup, i28 | (57344 & i29) | (458752 & i29) | (3670016 & i29) | (29360128 & i29) | (i29 & 234881024) | ((i21 << 27) & 1879048192), (i21 >> 3) & 126, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        borderStroke3 = borderStroke2;
                        shape3 = shape2;
                        scrollState2 = scrollStateRememberScrollState;
                        j6 = containerColor;
                        z10 = z8;
                        f7 = f6;
                        f8 = fM2233getTonalElevationD9Ej5fM;
                        z11 = z13;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.4
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

                            public final void invoke(@Nullable Composer composer2, int i30) {
                                ExposedDropdownMenuBoxScope.this.m2085ExposedDropdownMenukbRbctU(z2, function0, modifier3, scrollState2, z11, z10, shape3, j6, f8, f7, borderStroke3, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                            }
                        });
                    }
                }
                i21 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
                if ((i8 & 306775187) != 306775186) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i9 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i7 & 8) != 0) {
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                            i8 &= -7169;
                        } else {
                            scrollStateRememberScrollState = scrollState;
                        }
                        if ((i7 & 16) != 0) {
                            z7 = true;
                        } else {
                            z7 = z5;
                        }
                        if (i11 == 0) {
                        }
                        if ((i7 & 64) != 0) {
                            shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i8 &= -3670017;
                        }
                        if ((i7 & 128) != 0) {
                            containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                            i8 &= -29360129;
                        }
                        if (i13 != 0) {
                            fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                        } else {
                            fM2233getTonalElevationD9Ej5fM = f4;
                        }
                        if (i15 != 0) {
                            fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                        } else {
                            fM2232getShadowElevationD9Ej5fM = f5;
                        }
                        if (i17 != 0) {
                            i23 = i8;
                            borderStroke2 = null;
                            f6 = fM2232getShadowElevationD9Ej5fM;
                            z9 = z7;
                        } else {
                            f6 = fM2232getShadowElevationD9Ej5fM;
                            i23 = i8;
                            z9 = z7;
                            borderStroke2 = borderStroke;
                        }
                    } else {
                        if (i9 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i7 & 8) != 0) {
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                            i8 &= -7169;
                        } else {
                            scrollStateRememberScrollState = scrollState;
                        }
                        if ((i7 & 16) != 0) {
                            z7 = true;
                        } else {
                            z7 = z5;
                        }
                        if (i11 == 0) {
                        }
                        if ((i7 & 64) != 0) {
                            shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i8 &= -3670017;
                        }
                        if ((i7 & 128) != 0) {
                            containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                            i8 &= -29360129;
                        }
                        if (i13 != 0) {
                            fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                        } else {
                            fM2233getTonalElevationD9Ej5fM = f4;
                        }
                        if (i15 != 0) {
                            fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                        } else {
                            fM2232getShadowElevationD9Ej5fM = f5;
                        }
                        if (i17 != 0) {
                            i23 = i8;
                            borderStroke2 = null;
                            f6 = fM2232getShadowElevationD9Ej5fM;
                            z9 = z7;
                        } else {
                            f6 = fM2232getShadowElevationD9Ej5fM;
                            i23 = i8;
                            z9 = z7;
                            borderStroke2 = borderStroke;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    boolean z14 = z9;
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(366140493, i23, i21, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:424)");
                    }
                    int i210 = i23 & 8190;
                    int i211 = i23 >> 3;
                    m2086ExposedDropdownMenuvNxi1II(z2, function0, modifier3, scrollStateRememberScrollState, z8, shape2, containerColor, fM2233getTonalElevationD9Ej5fM, f6, borderStroke2, function3, composerStartRestartGroup, i210 | (57344 & i211) | (458752 & i211) | (3670016 & i211) | (29360128 & i211) | (i211 & 234881024) | ((i21 << 27) & 1879048192), (i21 >> 3) & 126, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    borderStroke3 = borderStroke2;
                    shape3 = shape2;
                    scrollState2 = scrollStateRememberScrollState;
                    j6 = containerColor;
                    z10 = z8;
                    f7 = f6;
                    f8 = fM2233getTonalElevationD9Ej5fM;
                    z11 = z14;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i9 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i7 & 8) != 0) {
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                            i8 &= -7169;
                        } else {
                            scrollStateRememberScrollState = scrollState;
                        }
                        if ((i7 & 16) != 0) {
                            z7 = true;
                        } else {
                            z7 = z5;
                        }
                        if (i11 == 0) {
                        }
                        if ((i7 & 64) != 0) {
                            shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i8 &= -3670017;
                        }
                        if ((i7 & 128) != 0) {
                            containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                            i8 &= -29360129;
                        }
                        if (i13 != 0) {
                            fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                        } else {
                            fM2233getTonalElevationD9Ej5fM = f4;
                        }
                        if (i15 != 0) {
                            fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                        } else {
                            fM2232getShadowElevationD9Ej5fM = f5;
                        }
                        if (i17 != 0) {
                            i23 = i8;
                            borderStroke2 = null;
                            f6 = fM2232getShadowElevationD9Ej5fM;
                            z9 = z7;
                        } else {
                            f6 = fM2232getShadowElevationD9Ej5fM;
                            i23 = i8;
                            z9 = z7;
                            borderStroke2 = borderStroke;
                        }
                    } else {
                        if (i9 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i7 & 8) != 0) {
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                            i8 &= -7169;
                        } else {
                            scrollStateRememberScrollState = scrollState;
                        }
                        if ((i7 & 16) != 0) {
                            z7 = true;
                        } else {
                            z7 = z5;
                        }
                        if (i11 == 0) {
                        }
                        if ((i7 & 64) != 0) {
                            shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i8 &= -3670017;
                        }
                        if ((i7 & 128) != 0) {
                            containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                            i8 &= -29360129;
                        }
                        if (i13 != 0) {
                            fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                        } else {
                            fM2233getTonalElevationD9Ej5fM = f4;
                        }
                        if (i15 != 0) {
                            fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                        } else {
                            fM2232getShadowElevationD9Ej5fM = f5;
                        }
                        if (i17 != 0) {
                            i23 = i8;
                            borderStroke2 = null;
                            f6 = fM2232getShadowElevationD9Ej5fM;
                            z9 = z7;
                        } else {
                            f6 = fM2232getShadowElevationD9Ej5fM;
                            i23 = i8;
                            z9 = z7;
                            borderStroke2 = borderStroke;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    boolean z15 = z9;
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(366140493, i23, i21, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:424)");
                    }
                    int i212 = i23 & 8190;
                    int i213 = i23 >> 3;
                    m2086ExposedDropdownMenuvNxi1II(z2, function0, modifier3, scrollStateRememberScrollState, z8, shape2, containerColor, fM2233getTonalElevationD9Ej5fM, f6, borderStroke2, function3, composerStartRestartGroup, i212 | (57344 & i213) | (458752 & i213) | (3670016 & i213) | (29360128 & i213) | (i213 & 234881024) | ((i21 << 27) & 1879048192), (i21 >> 3) & 126, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    borderStroke3 = borderStroke2;
                    shape3 = shape2;
                    scrollState2 = scrollStateRememberScrollState;
                    j6 = containerColor;
                    z10 = z8;
                    f7 = f6;
                    f8 = fM2233getTonalElevationD9Ej5fM;
                    z11 = z15;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.4
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

                        public final void invoke(@Nullable Composer composer2, int i30) {
                            ExposedDropdownMenuBoxScope.this.m2085ExposedDropdownMenukbRbctU(z2, function0, modifier3, scrollState2, z11, z10, shape3, j6, f8, f7, borderStroke3, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                        }
                    });
                }
            }
            i8 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            modifier2 = modifier;
            if ((i & 3072) != 0) {
                i8 |= ((i7 & 8) == 0 || !composerStartRestartGroup.changed(scrollState)) ? 1024 : 2048;
            }
            i11 = i7 & 32;
            if (i11 != 0) {
                i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(z6)) {
                    i12 = 131072;
                } else {
                    i12 = 65536;
                }
                i8 |= i12;
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
            if ((i & 12582912) == 0) {
                containerColor = j4;
                if ((i7 & 128) == 0) {
                    i24 = 4194304;
                } else {
                    i24 = 4194304;
                }
                i8 |= i24;
            } else {
                containerColor = j4;
            }
            i13 = i7 & 256;
            if (i13 != 0) {
                i8 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changed(f4)) {
                    i14 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i14 = 33554432;
                }
                i8 |= i14;
            }
            i15 = i7 & 512;
            if (i15 != 0) {
                i8 |= 805306368;
            } else if ((i & 805306368) == 0) {
                if (composerStartRestartGroup.changed(f5)) {
                    i16 = 536870912;
                } else {
                    i16 = 268435456;
                }
                i8 |= i16;
            }
            i17 = i7 & 1024;
            if (i17 != 0) {
                i18 = i6 | 6;
            } else if ((i6 & 6) == 0) {
                if (composerStartRestartGroup.changed(borderStroke)) {
                    i19 = 4;
                } else {
                    i19 = 2;
                }
                i18 = i6 | i19;
            } else {
                i18 = i6;
            }
            if ((i7 & 2048) != 0) {
                i18 |= 48;
            } else if ((i6 & 48) != 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i20 = 32;
                } else {
                    i20 = 16;
                }
                i18 |= i20;
            }
            i21 = i18;
            if ((i7 & 4096) != 0) {
                if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                    if (composerStartRestartGroup.changed(this)) {
                        i22 = 256;
                    } else {
                        i22 = 128;
                    }
                    i21 |= i22;
                }
                if ((i8 & 306775187) != 306775186) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i9 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i7 & 8) != 0) {
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                            i8 &= -7169;
                        } else {
                            scrollStateRememberScrollState = scrollState;
                        }
                        if ((i7 & 16) != 0) {
                            z7 = true;
                        } else {
                            z7 = z5;
                        }
                        if (i11 == 0) {
                        }
                        if ((i7 & 64) != 0) {
                            shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i8 &= -3670017;
                        }
                        if ((i7 & 128) != 0) {
                            containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                            i8 &= -29360129;
                        }
                        if (i13 != 0) {
                            fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                        } else {
                            fM2233getTonalElevationD9Ej5fM = f4;
                        }
                        if (i15 != 0) {
                            fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                        } else {
                            fM2232getShadowElevationD9Ej5fM = f5;
                        }
                        if (i17 != 0) {
                            i23 = i8;
                            borderStroke2 = null;
                            f6 = fM2232getShadowElevationD9Ej5fM;
                            z9 = z7;
                        } else {
                            f6 = fM2232getShadowElevationD9Ej5fM;
                            i23 = i8;
                            z9 = z7;
                            borderStroke2 = borderStroke;
                        }
                    } else {
                        if (i9 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i7 & 8) != 0) {
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                            i8 &= -7169;
                        } else {
                            scrollStateRememberScrollState = scrollState;
                        }
                        if ((i7 & 16) != 0) {
                            z7 = true;
                        } else {
                            z7 = z5;
                        }
                        if (i11 == 0) {
                        }
                        if ((i7 & 64) != 0) {
                            shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i8 &= -3670017;
                        }
                        if ((i7 & 128) != 0) {
                            containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                            i8 &= -29360129;
                        }
                        if (i13 != 0) {
                            fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                        } else {
                            fM2233getTonalElevationD9Ej5fM = f4;
                        }
                        if (i15 != 0) {
                            fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                        } else {
                            fM2232getShadowElevationD9Ej5fM = f5;
                        }
                        if (i17 != 0) {
                            i23 = i8;
                            borderStroke2 = null;
                            f6 = fM2232getShadowElevationD9Ej5fM;
                            z9 = z7;
                        } else {
                            f6 = fM2232getShadowElevationD9Ej5fM;
                            i23 = i8;
                            z9 = z7;
                            borderStroke2 = borderStroke;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    boolean z16 = z9;
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(366140493, i23, i21, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:424)");
                    }
                    int i214 = i23 & 8190;
                    int i215 = i23 >> 3;
                    m2086ExposedDropdownMenuvNxi1II(z2, function0, modifier3, scrollStateRememberScrollState, z8, shape2, containerColor, fM2233getTonalElevationD9Ej5fM, f6, borderStroke2, function3, composerStartRestartGroup, i214 | (57344 & i215) | (458752 & i215) | (3670016 & i215) | (29360128 & i215) | (i215 & 234881024) | ((i21 << 27) & 1879048192), (i21 >> 3) & 126, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    borderStroke3 = borderStroke2;
                    shape3 = shape2;
                    scrollState2 = scrollStateRememberScrollState;
                    j6 = containerColor;
                    z10 = z8;
                    f7 = f6;
                    f8 = fM2233getTonalElevationD9Ej5fM;
                    z11 = z16;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i9 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i7 & 8) != 0) {
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                            i8 &= -7169;
                        } else {
                            scrollStateRememberScrollState = scrollState;
                        }
                        if ((i7 & 16) != 0) {
                            z7 = true;
                        } else {
                            z7 = z5;
                        }
                        if (i11 == 0) {
                        }
                        if ((i7 & 64) != 0) {
                            shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i8 &= -3670017;
                        }
                        if ((i7 & 128) != 0) {
                            containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                            i8 &= -29360129;
                        }
                        if (i13 != 0) {
                            fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                        } else {
                            fM2233getTonalElevationD9Ej5fM = f4;
                        }
                        if (i15 != 0) {
                            fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                        } else {
                            fM2232getShadowElevationD9Ej5fM = f5;
                        }
                        if (i17 != 0) {
                            i23 = i8;
                            borderStroke2 = null;
                            f6 = fM2232getShadowElevationD9Ej5fM;
                            z9 = z7;
                        } else {
                            f6 = fM2232getShadowElevationD9Ej5fM;
                            i23 = i8;
                            z9 = z7;
                            borderStroke2 = borderStroke;
                        }
                    } else {
                        if (i9 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i7 & 8) != 0) {
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                            i8 &= -7169;
                        } else {
                            scrollStateRememberScrollState = scrollState;
                        }
                        if ((i7 & 16) != 0) {
                            z7 = true;
                        } else {
                            z7 = z5;
                        }
                        if (i11 == 0) {
                        }
                        if ((i7 & 64) != 0) {
                            shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i8 &= -3670017;
                        }
                        if ((i7 & 128) != 0) {
                            containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                            i8 &= -29360129;
                        }
                        if (i13 != 0) {
                            fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                        } else {
                            fM2233getTonalElevationD9Ej5fM = f4;
                        }
                        if (i15 != 0) {
                            fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                        } else {
                            fM2232getShadowElevationD9Ej5fM = f5;
                        }
                        if (i17 != 0) {
                            i23 = i8;
                            borderStroke2 = null;
                            f6 = fM2232getShadowElevationD9Ej5fM;
                            z9 = z7;
                        } else {
                            f6 = fM2232getShadowElevationD9Ej5fM;
                            i23 = i8;
                            z9 = z7;
                            borderStroke2 = borderStroke;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    boolean z17 = z9;
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(366140493, i23, i21, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:424)");
                    }
                    int i216 = i23 & 8190;
                    int i217 = i23 >> 3;
                    m2086ExposedDropdownMenuvNxi1II(z2, function0, modifier3, scrollStateRememberScrollState, z8, shape2, containerColor, fM2233getTonalElevationD9Ej5fM, f6, borderStroke2, function3, composerStartRestartGroup, i216 | (57344 & i217) | (458752 & i217) | (3670016 & i217) | (29360128 & i217) | (i217 & 234881024) | ((i21 << 27) & 1879048192), (i21 >> 3) & 126, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    borderStroke3 = borderStroke2;
                    shape3 = shape2;
                    scrollState2 = scrollStateRememberScrollState;
                    j6 = containerColor;
                    z10 = z8;
                    f7 = f6;
                    f8 = fM2233getTonalElevationD9Ej5fM;
                    z11 = z17;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.4
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

                        public final void invoke(@Nullable Composer composer2, int i30) {
                            ExposedDropdownMenuBoxScope.this.m2085ExposedDropdownMenukbRbctU(z2, function0, modifier3, scrollState2, z11, z10, shape3, j6, f8, f7, borderStroke3, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                        }
                    });
                }
            }
            i21 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            if ((i8 & 306775187) != 306775186) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 8) != 0) {
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        i8 &= -7169;
                    } else {
                        scrollStateRememberScrollState = scrollState;
                    }
                    if ((i7 & 16) != 0) {
                        z7 = true;
                    } else {
                        z7 = z5;
                    }
                    if (i11 == 0) {
                    }
                    if ((i7 & 64) != 0) {
                        shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i8 &= -3670017;
                    }
                    if ((i7 & 128) != 0) {
                        containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        i8 &= -29360129;
                    }
                    if (i13 != 0) {
                        fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                    } else {
                        fM2233getTonalElevationD9Ej5fM = f4;
                    }
                    if (i15 != 0) {
                        fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                    } else {
                        fM2232getShadowElevationD9Ej5fM = f5;
                    }
                    if (i17 != 0) {
                        i23 = i8;
                        borderStroke2 = null;
                        f6 = fM2232getShadowElevationD9Ej5fM;
                        z9 = z7;
                    } else {
                        f6 = fM2232getShadowElevationD9Ej5fM;
                        i23 = i8;
                        z9 = z7;
                        borderStroke2 = borderStroke;
                    }
                } else {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 8) != 0) {
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        i8 &= -7169;
                    } else {
                        scrollStateRememberScrollState = scrollState;
                    }
                    if ((i7 & 16) != 0) {
                        z7 = true;
                    } else {
                        z7 = z5;
                    }
                    if (i11 == 0) {
                    }
                    if ((i7 & 64) != 0) {
                        shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i8 &= -3670017;
                    }
                    if ((i7 & 128) != 0) {
                        containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        i8 &= -29360129;
                    }
                    if (i13 != 0) {
                        fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                    } else {
                        fM2233getTonalElevationD9Ej5fM = f4;
                    }
                    if (i15 != 0) {
                        fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                    } else {
                        fM2232getShadowElevationD9Ej5fM = f5;
                    }
                    if (i17 != 0) {
                        i23 = i8;
                        borderStroke2 = null;
                        f6 = fM2232getShadowElevationD9Ej5fM;
                        z9 = z7;
                    } else {
                        f6 = fM2232getShadowElevationD9Ej5fM;
                        i23 = i8;
                        z9 = z7;
                        borderStroke2 = borderStroke;
                    }
                }
                composerStartRestartGroup.endDefaults();
                boolean z18 = z9;
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(366140493, i23, i21, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:424)");
                }
                int i218 = i23 & 8190;
                int i219 = i23 >> 3;
                m2086ExposedDropdownMenuvNxi1II(z2, function0, modifier3, scrollStateRememberScrollState, z8, shape2, containerColor, fM2233getTonalElevationD9Ej5fM, f6, borderStroke2, function3, composerStartRestartGroup, i218 | (57344 & i219) | (458752 & i219) | (3670016 & i219) | (29360128 & i219) | (i219 & 234881024) | ((i21 << 27) & 1879048192), (i21 >> 3) & 126, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                borderStroke3 = borderStroke2;
                shape3 = shape2;
                scrollState2 = scrollStateRememberScrollState;
                j6 = containerColor;
                z10 = z8;
                f7 = f6;
                f8 = fM2233getTonalElevationD9Ej5fM;
                z11 = z18;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 8) != 0) {
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        i8 &= -7169;
                    } else {
                        scrollStateRememberScrollState = scrollState;
                    }
                    if ((i7 & 16) != 0) {
                        z7 = true;
                    } else {
                        z7 = z5;
                    }
                    if (i11 == 0) {
                    }
                    if ((i7 & 64) != 0) {
                        shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i8 &= -3670017;
                    }
                    if ((i7 & 128) != 0) {
                        containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        i8 &= -29360129;
                    }
                    if (i13 != 0) {
                        fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                    } else {
                        fM2233getTonalElevationD9Ej5fM = f4;
                    }
                    if (i15 != 0) {
                        fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                    } else {
                        fM2232getShadowElevationD9Ej5fM = f5;
                    }
                    if (i17 != 0) {
                        i23 = i8;
                        borderStroke2 = null;
                        f6 = fM2232getShadowElevationD9Ej5fM;
                        z9 = z7;
                    } else {
                        f6 = fM2232getShadowElevationD9Ej5fM;
                        i23 = i8;
                        z9 = z7;
                        borderStroke2 = borderStroke;
                    }
                } else {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 8) != 0) {
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        i8 &= -7169;
                    } else {
                        scrollStateRememberScrollState = scrollState;
                    }
                    if ((i7 & 16) != 0) {
                        z7 = true;
                    } else {
                        z7 = z5;
                    }
                    if (i11 == 0) {
                    }
                    if ((i7 & 64) != 0) {
                        shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i8 &= -3670017;
                    }
                    if ((i7 & 128) != 0) {
                        containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        i8 &= -29360129;
                    }
                    if (i13 != 0) {
                        fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                    } else {
                        fM2233getTonalElevationD9Ej5fM = f4;
                    }
                    if (i15 != 0) {
                        fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                    } else {
                        fM2232getShadowElevationD9Ej5fM = f5;
                    }
                    if (i17 != 0) {
                        i23 = i8;
                        borderStroke2 = null;
                        f6 = fM2232getShadowElevationD9Ej5fM;
                        z9 = z7;
                    } else {
                        f6 = fM2232getShadowElevationD9Ej5fM;
                        i23 = i8;
                        z9 = z7;
                        borderStroke2 = borderStroke;
                    }
                }
                composerStartRestartGroup.endDefaults();
                boolean z19 = z9;
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(366140493, i23, i21, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:424)");
                }
                int i2110 = i23 & 8190;
                int i2111 = i23 >> 3;
                m2086ExposedDropdownMenuvNxi1II(z2, function0, modifier3, scrollStateRememberScrollState, z8, shape2, containerColor, fM2233getTonalElevationD9Ej5fM, f6, borderStroke2, function3, composerStartRestartGroup, i2110 | (57344 & i2111) | (458752 & i2111) | (3670016 & i2111) | (29360128 & i2111) | (i2111 & 234881024) | ((i21 << 27) & 1879048192), (i21 >> 3) & 126, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                borderStroke3 = borderStroke2;
                shape3 = shape2;
                scrollState2 = scrollStateRememberScrollState;
                j6 = containerColor;
                z10 = z8;
                f7 = f6;
                f8 = fM2233getTonalElevationD9Ej5fM;
                z11 = z19;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.4
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

                    public final void invoke(@Nullable Composer composer2, int i30) {
                        ExposedDropdownMenuBoxScope.this.m2085ExposedDropdownMenukbRbctU(z2, function0, modifier3, scrollState2, z11, z10, shape3, j6, f8, f7, borderStroke3, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
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
            if ((i & 3072) != 0) {
                i8 |= ((i7 & 8) == 0 || !composerStartRestartGroup.changed(scrollState)) ? 1024 : 2048;
            }
            i11 = i7 & 32;
            if (i11 != 0) {
                i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(z6)) {
                    i12 = 131072;
                } else {
                    i12 = 65536;
                }
                i8 |= i12;
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
            if ((i & 12582912) == 0) {
                containerColor = j4;
                if ((i7 & 128) == 0) {
                    i24 = 4194304;
                } else {
                    i24 = 4194304;
                }
                i8 |= i24;
            } else {
                containerColor = j4;
            }
            i13 = i7 & 256;
            if (i13 != 0) {
                i8 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changed(f4)) {
                    i14 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i14 = 33554432;
                }
                i8 |= i14;
            }
            i15 = i7 & 512;
            if (i15 != 0) {
                i8 |= 805306368;
            } else if ((i & 805306368) == 0) {
                if (composerStartRestartGroup.changed(f5)) {
                    i16 = 536870912;
                } else {
                    i16 = 268435456;
                }
                i8 |= i16;
            }
            i17 = i7 & 1024;
            if (i17 != 0) {
                i18 = i6 | 6;
            } else if ((i6 & 6) == 0) {
                if (composerStartRestartGroup.changed(borderStroke)) {
                    i19 = 4;
                } else {
                    i19 = 2;
                }
                i18 = i6 | i19;
            } else {
                i18 = i6;
            }
            if ((i7 & 2048) != 0) {
                i18 |= 48;
            } else if ((i6 & 48) != 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i20 = 32;
                } else {
                    i20 = 16;
                }
                i18 |= i20;
            }
            i21 = i18;
            if ((i7 & 4096) != 0) {
                if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                    if (composerStartRestartGroup.changed(this)) {
                        i22 = 256;
                    } else {
                        i22 = 128;
                    }
                    i21 |= i22;
                }
                if ((i8 & 306775187) != 306775186) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i9 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i7 & 8) != 0) {
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                            i8 &= -7169;
                        } else {
                            scrollStateRememberScrollState = scrollState;
                        }
                        if ((i7 & 16) != 0) {
                            z7 = true;
                        } else {
                            z7 = z5;
                        }
                        if (i11 == 0) {
                        }
                        if ((i7 & 64) != 0) {
                            shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i8 &= -3670017;
                        }
                        if ((i7 & 128) != 0) {
                            containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                            i8 &= -29360129;
                        }
                        if (i13 != 0) {
                            fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                        } else {
                            fM2233getTonalElevationD9Ej5fM = f4;
                        }
                        if (i15 != 0) {
                            fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                        } else {
                            fM2232getShadowElevationD9Ej5fM = f5;
                        }
                        if (i17 != 0) {
                            i23 = i8;
                            borderStroke2 = null;
                            f6 = fM2232getShadowElevationD9Ej5fM;
                            z9 = z7;
                        } else {
                            f6 = fM2232getShadowElevationD9Ej5fM;
                            i23 = i8;
                            z9 = z7;
                            borderStroke2 = borderStroke;
                        }
                    } else {
                        if (i9 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i7 & 8) != 0) {
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                            i8 &= -7169;
                        } else {
                            scrollStateRememberScrollState = scrollState;
                        }
                        if ((i7 & 16) != 0) {
                            z7 = true;
                        } else {
                            z7 = z5;
                        }
                        if (i11 == 0) {
                        }
                        if ((i7 & 64) != 0) {
                            shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i8 &= -3670017;
                        }
                        if ((i7 & 128) != 0) {
                            containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                            i8 &= -29360129;
                        }
                        if (i13 != 0) {
                            fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                        } else {
                            fM2233getTonalElevationD9Ej5fM = f4;
                        }
                        if (i15 != 0) {
                            fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                        } else {
                            fM2232getShadowElevationD9Ej5fM = f5;
                        }
                        if (i17 != 0) {
                            i23 = i8;
                            borderStroke2 = null;
                            f6 = fM2232getShadowElevationD9Ej5fM;
                            z9 = z7;
                        } else {
                            f6 = fM2232getShadowElevationD9Ej5fM;
                            i23 = i8;
                            z9 = z7;
                            borderStroke2 = borderStroke;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    boolean z110 = z9;
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(366140493, i23, i21, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:424)");
                    }
                    int i2112 = i23 & 8190;
                    int i2113 = i23 >> 3;
                    m2086ExposedDropdownMenuvNxi1II(z2, function0, modifier3, scrollStateRememberScrollState, z8, shape2, containerColor, fM2233getTonalElevationD9Ej5fM, f6, borderStroke2, function3, composerStartRestartGroup, i2112 | (57344 & i2113) | (458752 & i2113) | (3670016 & i2113) | (29360128 & i2113) | (i2113 & 234881024) | ((i21 << 27) & 1879048192), (i21 >> 3) & 126, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    borderStroke3 = borderStroke2;
                    shape3 = shape2;
                    scrollState2 = scrollStateRememberScrollState;
                    j6 = containerColor;
                    z10 = z8;
                    f7 = f6;
                    f8 = fM2233getTonalElevationD9Ej5fM;
                    z11 = z110;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i9 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i7 & 8) != 0) {
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                            i8 &= -7169;
                        } else {
                            scrollStateRememberScrollState = scrollState;
                        }
                        if ((i7 & 16) != 0) {
                            z7 = true;
                        } else {
                            z7 = z5;
                        }
                        if (i11 == 0) {
                        }
                        if ((i7 & 64) != 0) {
                            shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i8 &= -3670017;
                        }
                        if ((i7 & 128) != 0) {
                            containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                            i8 &= -29360129;
                        }
                        if (i13 != 0) {
                            fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                        } else {
                            fM2233getTonalElevationD9Ej5fM = f4;
                        }
                        if (i15 != 0) {
                            fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                        } else {
                            fM2232getShadowElevationD9Ej5fM = f5;
                        }
                        if (i17 != 0) {
                            i23 = i8;
                            borderStroke2 = null;
                            f6 = fM2232getShadowElevationD9Ej5fM;
                            z9 = z7;
                        } else {
                            f6 = fM2232getShadowElevationD9Ej5fM;
                            i23 = i8;
                            z9 = z7;
                            borderStroke2 = borderStroke;
                        }
                    } else {
                        if (i9 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i7 & 8) != 0) {
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                            i8 &= -7169;
                        } else {
                            scrollStateRememberScrollState = scrollState;
                        }
                        if ((i7 & 16) != 0) {
                            z7 = true;
                        } else {
                            z7 = z5;
                        }
                        if (i11 == 0) {
                        }
                        if ((i7 & 64) != 0) {
                            shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i8 &= -3670017;
                        }
                        if ((i7 & 128) != 0) {
                            containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                            i8 &= -29360129;
                        }
                        if (i13 != 0) {
                            fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                        } else {
                            fM2233getTonalElevationD9Ej5fM = f4;
                        }
                        if (i15 != 0) {
                            fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                        } else {
                            fM2232getShadowElevationD9Ej5fM = f5;
                        }
                        if (i17 != 0) {
                            i23 = i8;
                            borderStroke2 = null;
                            f6 = fM2232getShadowElevationD9Ej5fM;
                            z9 = z7;
                        } else {
                            f6 = fM2232getShadowElevationD9Ej5fM;
                            i23 = i8;
                            z9 = z7;
                            borderStroke2 = borderStroke;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    boolean z111 = z9;
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(366140493, i23, i21, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:424)");
                    }
                    int i2114 = i23 & 8190;
                    int i2115 = i23 >> 3;
                    m2086ExposedDropdownMenuvNxi1II(z2, function0, modifier3, scrollStateRememberScrollState, z8, shape2, containerColor, fM2233getTonalElevationD9Ej5fM, f6, borderStroke2, function3, composerStartRestartGroup, i2114 | (57344 & i2115) | (458752 & i2115) | (3670016 & i2115) | (29360128 & i2115) | (i2115 & 234881024) | ((i21 << 27) & 1879048192), (i21 >> 3) & 126, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    borderStroke3 = borderStroke2;
                    shape3 = shape2;
                    scrollState2 = scrollStateRememberScrollState;
                    j6 = containerColor;
                    z10 = z8;
                    f7 = f6;
                    f8 = fM2233getTonalElevationD9Ej5fM;
                    z11 = z111;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.4
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

                        public final void invoke(@Nullable Composer composer2, int i30) {
                            ExposedDropdownMenuBoxScope.this.m2085ExposedDropdownMenukbRbctU(z2, function0, modifier3, scrollState2, z11, z10, shape3, j6, f8, f7, borderStroke3, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                        }
                    });
                }
            }
            i21 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            if ((i8 & 306775187) != 306775186) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 8) != 0) {
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        i8 &= -7169;
                    } else {
                        scrollStateRememberScrollState = scrollState;
                    }
                    if ((i7 & 16) != 0) {
                        z7 = true;
                    } else {
                        z7 = z5;
                    }
                    if (i11 == 0) {
                    }
                    if ((i7 & 64) != 0) {
                        shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i8 &= -3670017;
                    }
                    if ((i7 & 128) != 0) {
                        containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        i8 &= -29360129;
                    }
                    if (i13 != 0) {
                        fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                    } else {
                        fM2233getTonalElevationD9Ej5fM = f4;
                    }
                    if (i15 != 0) {
                        fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                    } else {
                        fM2232getShadowElevationD9Ej5fM = f5;
                    }
                    if (i17 != 0) {
                        i23 = i8;
                        borderStroke2 = null;
                        f6 = fM2232getShadowElevationD9Ej5fM;
                        z9 = z7;
                    } else {
                        f6 = fM2232getShadowElevationD9Ej5fM;
                        i23 = i8;
                        z9 = z7;
                        borderStroke2 = borderStroke;
                    }
                } else {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 8) != 0) {
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        i8 &= -7169;
                    } else {
                        scrollStateRememberScrollState = scrollState;
                    }
                    if ((i7 & 16) != 0) {
                        z7 = true;
                    } else {
                        z7 = z5;
                    }
                    if (i11 == 0) {
                    }
                    if ((i7 & 64) != 0) {
                        shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i8 &= -3670017;
                    }
                    if ((i7 & 128) != 0) {
                        containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        i8 &= -29360129;
                    }
                    if (i13 != 0) {
                        fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                    } else {
                        fM2233getTonalElevationD9Ej5fM = f4;
                    }
                    if (i15 != 0) {
                        fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                    } else {
                        fM2232getShadowElevationD9Ej5fM = f5;
                    }
                    if (i17 != 0) {
                        i23 = i8;
                        borderStroke2 = null;
                        f6 = fM2232getShadowElevationD9Ej5fM;
                        z9 = z7;
                    } else {
                        f6 = fM2232getShadowElevationD9Ej5fM;
                        i23 = i8;
                        z9 = z7;
                        borderStroke2 = borderStroke;
                    }
                }
                composerStartRestartGroup.endDefaults();
                boolean z112 = z9;
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(366140493, i23, i21, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:424)");
                }
                int i2116 = i23 & 8190;
                int i2117 = i23 >> 3;
                m2086ExposedDropdownMenuvNxi1II(z2, function0, modifier3, scrollStateRememberScrollState, z8, shape2, containerColor, fM2233getTonalElevationD9Ej5fM, f6, borderStroke2, function3, composerStartRestartGroup, i2116 | (57344 & i2117) | (458752 & i2117) | (3670016 & i2117) | (29360128 & i2117) | (i2117 & 234881024) | ((i21 << 27) & 1879048192), (i21 >> 3) & 126, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                borderStroke3 = borderStroke2;
                shape3 = shape2;
                scrollState2 = scrollStateRememberScrollState;
                j6 = containerColor;
                z10 = z8;
                f7 = f6;
                f8 = fM2233getTonalElevationD9Ej5fM;
                z11 = z112;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 8) != 0) {
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        i8 &= -7169;
                    } else {
                        scrollStateRememberScrollState = scrollState;
                    }
                    if ((i7 & 16) != 0) {
                        z7 = true;
                    } else {
                        z7 = z5;
                    }
                    if (i11 == 0) {
                    }
                    if ((i7 & 64) != 0) {
                        shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i8 &= -3670017;
                    }
                    if ((i7 & 128) != 0) {
                        containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        i8 &= -29360129;
                    }
                    if (i13 != 0) {
                        fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                    } else {
                        fM2233getTonalElevationD9Ej5fM = f4;
                    }
                    if (i15 != 0) {
                        fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                    } else {
                        fM2232getShadowElevationD9Ej5fM = f5;
                    }
                    if (i17 != 0) {
                        i23 = i8;
                        borderStroke2 = null;
                        f6 = fM2232getShadowElevationD9Ej5fM;
                        z9 = z7;
                    } else {
                        f6 = fM2232getShadowElevationD9Ej5fM;
                        i23 = i8;
                        z9 = z7;
                        borderStroke2 = borderStroke;
                    }
                } else {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 8) != 0) {
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        i8 &= -7169;
                    } else {
                        scrollStateRememberScrollState = scrollState;
                    }
                    if ((i7 & 16) != 0) {
                        z7 = true;
                    } else {
                        z7 = z5;
                    }
                    if (i11 == 0) {
                    }
                    if ((i7 & 64) != 0) {
                        shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i8 &= -3670017;
                    }
                    if ((i7 & 128) != 0) {
                        containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        i8 &= -29360129;
                    }
                    if (i13 != 0) {
                        fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                    } else {
                        fM2233getTonalElevationD9Ej5fM = f4;
                    }
                    if (i15 != 0) {
                        fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                    } else {
                        fM2232getShadowElevationD9Ej5fM = f5;
                    }
                    if (i17 != 0) {
                        i23 = i8;
                        borderStroke2 = null;
                        f6 = fM2232getShadowElevationD9Ej5fM;
                        z9 = z7;
                    } else {
                        f6 = fM2232getShadowElevationD9Ej5fM;
                        i23 = i8;
                        z9 = z7;
                        borderStroke2 = borderStroke;
                    }
                }
                composerStartRestartGroup.endDefaults();
                boolean z113 = z9;
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(366140493, i23, i21, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:424)");
                }
                int i2118 = i23 & 8190;
                int i2119 = i23 >> 3;
                m2086ExposedDropdownMenuvNxi1II(z2, function0, modifier3, scrollStateRememberScrollState, z8, shape2, containerColor, fM2233getTonalElevationD9Ej5fM, f6, borderStroke2, function3, composerStartRestartGroup, i2118 | (57344 & i2119) | (458752 & i2119) | (3670016 & i2119) | (29360128 & i2119) | (i2119 & 234881024) | ((i21 << 27) & 1879048192), (i21 >> 3) & 126, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                borderStroke3 = borderStroke2;
                shape3 = shape2;
                scrollState2 = scrollStateRememberScrollState;
                j6 = containerColor;
                z10 = z8;
                f7 = f6;
                f8 = fM2233getTonalElevationD9Ej5fM;
                z11 = z113;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.4
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

                    public final void invoke(@Nullable Composer composer2, int i30) {
                        ExposedDropdownMenuBoxScope.this.m2085ExposedDropdownMenukbRbctU(z2, function0, modifier3, scrollState2, z11, z10, shape3, j6, f8, f7, borderStroke3, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                    }
                });
            }
        }
        i8 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        modifier2 = modifier;
        if ((i & 3072) != 0) {
            i8 |= ((i7 & 8) == 0 || !composerStartRestartGroup.changed(scrollState)) ? 1024 : 2048;
        }
        i11 = i7 & 32;
        if (i11 != 0) {
            i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            if (composerStartRestartGroup.changed(z6)) {
                i12 = 131072;
            } else {
                i12 = 65536;
            }
            i8 |= i12;
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
        if ((i & 12582912) == 0) {
            containerColor = j4;
            if ((i7 & 128) == 0) {
                i24 = 4194304;
            } else {
                i24 = 4194304;
            }
            i8 |= i24;
        } else {
            containerColor = j4;
        }
        i13 = i7 & 256;
        if (i13 != 0) {
            i8 |= 100663296;
        } else if ((i & 100663296) == 0) {
            if (composerStartRestartGroup.changed(f4)) {
                i14 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
            } else {
                i14 = 33554432;
            }
            i8 |= i14;
        }
        i15 = i7 & 512;
        if (i15 != 0) {
            i8 |= 805306368;
        } else if ((i & 805306368) == 0) {
            if (composerStartRestartGroup.changed(f5)) {
                i16 = 536870912;
            } else {
                i16 = 268435456;
            }
            i8 |= i16;
        }
        i17 = i7 & 1024;
        if (i17 != 0) {
            i18 = i6 | 6;
        } else if ((i6 & 6) == 0) {
            if (composerStartRestartGroup.changed(borderStroke)) {
                i19 = 4;
            } else {
                i19 = 2;
            }
            i18 = i6 | i19;
        } else {
            i18 = i6;
        }
        if ((i7 & 2048) != 0) {
            i18 |= 48;
        } else if ((i6 & 48) != 0) {
            if (composerStartRestartGroup.changedInstance(function3)) {
                i20 = 32;
            } else {
                i20 = 16;
            }
            i18 |= i20;
        }
        i21 = i18;
        if ((i7 & 4096) != 0) {
            if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                if (composerStartRestartGroup.changed(this)) {
                    i22 = 256;
                } else {
                    i22 = 128;
                }
                i21 |= i22;
            }
            if ((i8 & 306775187) != 306775186) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 8) != 0) {
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        i8 &= -7169;
                    } else {
                        scrollStateRememberScrollState = scrollState;
                    }
                    if ((i7 & 16) != 0) {
                        z7 = true;
                    } else {
                        z7 = z5;
                    }
                    if (i11 == 0) {
                    }
                    if ((i7 & 64) != 0) {
                        shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i8 &= -3670017;
                    }
                    if ((i7 & 128) != 0) {
                        containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        i8 &= -29360129;
                    }
                    if (i13 != 0) {
                        fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                    } else {
                        fM2233getTonalElevationD9Ej5fM = f4;
                    }
                    if (i15 != 0) {
                        fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                    } else {
                        fM2232getShadowElevationD9Ej5fM = f5;
                    }
                    if (i17 != 0) {
                        i23 = i8;
                        borderStroke2 = null;
                        f6 = fM2232getShadowElevationD9Ej5fM;
                        z9 = z7;
                    } else {
                        f6 = fM2232getShadowElevationD9Ej5fM;
                        i23 = i8;
                        z9 = z7;
                        borderStroke2 = borderStroke;
                    }
                } else {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 8) != 0) {
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        i8 &= -7169;
                    } else {
                        scrollStateRememberScrollState = scrollState;
                    }
                    if ((i7 & 16) != 0) {
                        z7 = true;
                    } else {
                        z7 = z5;
                    }
                    if (i11 == 0) {
                    }
                    if ((i7 & 64) != 0) {
                        shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i8 &= -3670017;
                    }
                    if ((i7 & 128) != 0) {
                        containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        i8 &= -29360129;
                    }
                    if (i13 != 0) {
                        fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                    } else {
                        fM2233getTonalElevationD9Ej5fM = f4;
                    }
                    if (i15 != 0) {
                        fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                    } else {
                        fM2232getShadowElevationD9Ej5fM = f5;
                    }
                    if (i17 != 0) {
                        i23 = i8;
                        borderStroke2 = null;
                        f6 = fM2232getShadowElevationD9Ej5fM;
                        z9 = z7;
                    } else {
                        f6 = fM2232getShadowElevationD9Ej5fM;
                        i23 = i8;
                        z9 = z7;
                        borderStroke2 = borderStroke;
                    }
                }
                composerStartRestartGroup.endDefaults();
                boolean z114 = z9;
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(366140493, i23, i21, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:424)");
                }
                int i21110 = i23 & 8190;
                int i21111 = i23 >> 3;
                m2086ExposedDropdownMenuvNxi1II(z2, function0, modifier3, scrollStateRememberScrollState, z8, shape2, containerColor, fM2233getTonalElevationD9Ej5fM, f6, borderStroke2, function3, composerStartRestartGroup, i21110 | (57344 & i21111) | (458752 & i21111) | (3670016 & i21111) | (29360128 & i21111) | (i21111 & 234881024) | ((i21 << 27) & 1879048192), (i21 >> 3) & 126, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                borderStroke3 = borderStroke2;
                shape3 = shape2;
                scrollState2 = scrollStateRememberScrollState;
                j6 = containerColor;
                z10 = z8;
                f7 = f6;
                f8 = fM2233getTonalElevationD9Ej5fM;
                z11 = z114;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 8) != 0) {
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        i8 &= -7169;
                    } else {
                        scrollStateRememberScrollState = scrollState;
                    }
                    if ((i7 & 16) != 0) {
                        z7 = true;
                    } else {
                        z7 = z5;
                    }
                    if (i11 == 0) {
                    }
                    if ((i7 & 64) != 0) {
                        shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i8 &= -3670017;
                    }
                    if ((i7 & 128) != 0) {
                        containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        i8 &= -29360129;
                    }
                    if (i13 != 0) {
                        fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                    } else {
                        fM2233getTonalElevationD9Ej5fM = f4;
                    }
                    if (i15 != 0) {
                        fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                    } else {
                        fM2232getShadowElevationD9Ej5fM = f5;
                    }
                    if (i17 != 0) {
                        i23 = i8;
                        borderStroke2 = null;
                        f6 = fM2232getShadowElevationD9Ej5fM;
                        z9 = z7;
                    } else {
                        f6 = fM2232getShadowElevationD9Ej5fM;
                        i23 = i8;
                        z9 = z7;
                        borderStroke2 = borderStroke;
                    }
                } else {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 8) != 0) {
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        i8 &= -7169;
                    } else {
                        scrollStateRememberScrollState = scrollState;
                    }
                    if ((i7 & 16) != 0) {
                        z7 = true;
                    } else {
                        z7 = z5;
                    }
                    if (i11 == 0) {
                    }
                    if ((i7 & 64) != 0) {
                        shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i8 &= -3670017;
                    }
                    if ((i7 & 128) != 0) {
                        containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        i8 &= -29360129;
                    }
                    if (i13 != 0) {
                        fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                    } else {
                        fM2233getTonalElevationD9Ej5fM = f4;
                    }
                    if (i15 != 0) {
                        fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                    } else {
                        fM2232getShadowElevationD9Ej5fM = f5;
                    }
                    if (i17 != 0) {
                        i23 = i8;
                        borderStroke2 = null;
                        f6 = fM2232getShadowElevationD9Ej5fM;
                        z9 = z7;
                    } else {
                        f6 = fM2232getShadowElevationD9Ej5fM;
                        i23 = i8;
                        z9 = z7;
                        borderStroke2 = borderStroke;
                    }
                }
                composerStartRestartGroup.endDefaults();
                boolean z115 = z9;
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(366140493, i23, i21, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:424)");
                }
                int i21112 = i23 & 8190;
                int i21113 = i23 >> 3;
                m2086ExposedDropdownMenuvNxi1II(z2, function0, modifier3, scrollStateRememberScrollState, z8, shape2, containerColor, fM2233getTonalElevationD9Ej5fM, f6, borderStroke2, function3, composerStartRestartGroup, i21112 | (57344 & i21113) | (458752 & i21113) | (3670016 & i21113) | (29360128 & i21113) | (i21113 & 234881024) | ((i21 << 27) & 1879048192), (i21 >> 3) & 126, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                borderStroke3 = borderStroke2;
                shape3 = shape2;
                scrollState2 = scrollStateRememberScrollState;
                j6 = containerColor;
                z10 = z8;
                f7 = f6;
                f8 = fM2233getTonalElevationD9Ej5fM;
                z11 = z115;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.4
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

                    public final void invoke(@Nullable Composer composer2, int i30) {
                        ExposedDropdownMenuBoxScope.this.m2085ExposedDropdownMenukbRbctU(z2, function0, modifier3, scrollState2, z11, z10, shape3, j6, f8, f7, borderStroke3, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                    }
                });
            }
        }
        i21 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        if ((i8 & 306775187) != 306775186) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i9 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i7 & 8) != 0) {
                    scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                    i8 &= -7169;
                } else {
                    scrollStateRememberScrollState = scrollState;
                }
                if ((i7 & 16) != 0) {
                    z7 = true;
                } else {
                    z7 = z5;
                }
                if (i11 == 0) {
                }
                if ((i7 & 64) != 0) {
                    shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                    i8 &= -3670017;
                }
                if ((i7 & 128) != 0) {
                    containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    i8 &= -29360129;
                }
                if (i13 != 0) {
                    fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                } else {
                    fM2233getTonalElevationD9Ej5fM = f4;
                }
                if (i15 != 0) {
                    fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                } else {
                    fM2232getShadowElevationD9Ej5fM = f5;
                }
                if (i17 != 0) {
                    i23 = i8;
                    borderStroke2 = null;
                    f6 = fM2232getShadowElevationD9Ej5fM;
                    z9 = z7;
                } else {
                    f6 = fM2232getShadowElevationD9Ej5fM;
                    i23 = i8;
                    z9 = z7;
                    borderStroke2 = borderStroke;
                }
            } else {
                if (i9 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i7 & 8) != 0) {
                    scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                    i8 &= -7169;
                } else {
                    scrollStateRememberScrollState = scrollState;
                }
                if ((i7 & 16) != 0) {
                    z7 = true;
                } else {
                    z7 = z5;
                }
                if (i11 == 0) {
                }
                if ((i7 & 64) != 0) {
                    shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                    i8 &= -3670017;
                }
                if ((i7 & 128) != 0) {
                    containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    i8 &= -29360129;
                }
                if (i13 != 0) {
                    fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                } else {
                    fM2233getTonalElevationD9Ej5fM = f4;
                }
                if (i15 != 0) {
                    fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                } else {
                    fM2232getShadowElevationD9Ej5fM = f5;
                }
                if (i17 != 0) {
                    i23 = i8;
                    borderStroke2 = null;
                    f6 = fM2232getShadowElevationD9Ej5fM;
                    z9 = z7;
                } else {
                    f6 = fM2232getShadowElevationD9Ej5fM;
                    i23 = i8;
                    z9 = z7;
                    borderStroke2 = borderStroke;
                }
            }
            composerStartRestartGroup.endDefaults();
            boolean z116 = z9;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(366140493, i23, i21, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:424)");
            }
            int i21114 = i23 & 8190;
            int i21115 = i23 >> 3;
            m2086ExposedDropdownMenuvNxi1II(z2, function0, modifier3, scrollStateRememberScrollState, z8, shape2, containerColor, fM2233getTonalElevationD9Ej5fM, f6, borderStroke2, function3, composerStartRestartGroup, i21114 | (57344 & i21115) | (458752 & i21115) | (3670016 & i21115) | (29360128 & i21115) | (i21115 & 234881024) | ((i21 << 27) & 1879048192), (i21 >> 3) & 126, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            borderStroke3 = borderStroke2;
            shape3 = shape2;
            scrollState2 = scrollStateRememberScrollState;
            j6 = containerColor;
            z10 = z8;
            f7 = f6;
            f8 = fM2233getTonalElevationD9Ej5fM;
            z11 = z116;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i9 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i7 & 8) != 0) {
                    scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                    i8 &= -7169;
                } else {
                    scrollStateRememberScrollState = scrollState;
                }
                if ((i7 & 16) != 0) {
                    z7 = true;
                } else {
                    z7 = z5;
                }
                if (i11 == 0) {
                }
                if ((i7 & 64) != 0) {
                    shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                    i8 &= -3670017;
                }
                if ((i7 & 128) != 0) {
                    containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    i8 &= -29360129;
                }
                if (i13 != 0) {
                    fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                } else {
                    fM2233getTonalElevationD9Ej5fM = f4;
                }
                if (i15 != 0) {
                    fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                } else {
                    fM2232getShadowElevationD9Ej5fM = f5;
                }
                if (i17 != 0) {
                    i23 = i8;
                    borderStroke2 = null;
                    f6 = fM2232getShadowElevationD9Ej5fM;
                    z9 = z7;
                } else {
                    f6 = fM2232getShadowElevationD9Ej5fM;
                    i23 = i8;
                    z9 = z7;
                    borderStroke2 = borderStroke;
                }
            } else {
                if (i9 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i7 & 8) != 0) {
                    scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                    i8 &= -7169;
                } else {
                    scrollStateRememberScrollState = scrollState;
                }
                if ((i7 & 16) != 0) {
                    z7 = true;
                } else {
                    z7 = z5;
                }
                if (i11 == 0) {
                }
                if ((i7 & 64) != 0) {
                    shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                    i8 &= -3670017;
                }
                if ((i7 & 128) != 0) {
                    containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    i8 &= -29360129;
                }
                if (i13 != 0) {
                    fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                } else {
                    fM2233getTonalElevationD9Ej5fM = f4;
                }
                if (i15 != 0) {
                    fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                } else {
                    fM2232getShadowElevationD9Ej5fM = f5;
                }
                if (i17 != 0) {
                    i23 = i8;
                    borderStroke2 = null;
                    f6 = fM2232getShadowElevationD9Ej5fM;
                    z9 = z7;
                } else {
                    f6 = fM2232getShadowElevationD9Ej5fM;
                    i23 = i8;
                    z9 = z7;
                    borderStroke2 = borderStroke;
                }
            }
            composerStartRestartGroup.endDefaults();
            boolean z117 = z9;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(366140493, i23, i21, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:424)");
            }
            int i21116 = i23 & 8190;
            int i21117 = i23 >> 3;
            m2086ExposedDropdownMenuvNxi1II(z2, function0, modifier3, scrollStateRememberScrollState, z8, shape2, containerColor, fM2233getTonalElevationD9Ej5fM, f6, borderStroke2, function3, composerStartRestartGroup, i21116 | (57344 & i21117) | (458752 & i21117) | (3670016 & i21117) | (29360128 & i21117) | (i21117 & 234881024) | ((i21 << 27) & 1879048192), (i21 >> 3) & 126, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            borderStroke3 = borderStroke2;
            shape3 = shape2;
            scrollState2 = scrollStateRememberScrollState;
            j6 = containerColor;
            z10 = z8;
            f7 = f6;
            f8 = fM2233getTonalElevationD9Ej5fM;
            z11 = z117;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.4
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

                public final void invoke(@Nullable Composer composer2, int i30) {
                    ExposedDropdownMenuBoxScope.this.m2085ExposedDropdownMenukbRbctU(z2, function0, modifier3, scrollState2, z11, z10, shape3, j6, f8, f7, borderStroke3, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0112  */
    /* JADX WARN: Code duplicated, block: B:102:0x0118  */
    /* JADX WARN: Code duplicated, block: B:104:0x011e  */
    /* JADX WARN: Code duplicated, block: B:105:0x0121  */
    /* JADX WARN: Code duplicated, block: B:109:0x0129  */
    /* JADX WARN: Code duplicated, block: B:110:0x0130  */
    /* JADX WARN: Code duplicated, block: B:112:0x0134  */
    /* JADX WARN: Code duplicated, block: B:114:0x013c  */
    /* JADX WARN: Code duplicated, block: B:115:0x013f  */
    /* JADX WARN: Code duplicated, block: B:117:0x0144  */
    /* JADX WARN: Code duplicated, block: B:120:0x014c  */
    /* JADX WARN: Code duplicated, block: B:122:0x0151  */
    /* JADX WARN: Code duplicated, block: B:124:0x0155  */
    /* JADX WARN: Code duplicated, block: B:126:0x015d  */
    /* JADX WARN: Code duplicated, block: B:127:0x0160  */
    /* JADX WARN: Code duplicated, block: B:129:0x0165  */
    /* JADX WARN: Code duplicated, block: B:132:0x0172  */
    /* JADX WARN: Code duplicated, block: B:138:0x0191  */
    /* JADX WARN: Code duplicated, block: B:140:0x0199  */
    /* JADX WARN: Code duplicated, block: B:153:0x01c8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:154:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:155:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:158:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:159:0x01db  */
    /* JADX WARN: Code duplicated, block: B:161:0x01de  */
    /* JADX WARN: Code duplicated, block: B:164:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:165:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:168:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:169:0x0201  */
    /* JADX WARN: Code duplicated, block: B:171:0x0205  */
    /* JADX WARN: Code duplicated, block: B:172:0x020c  */
    /* JADX WARN: Code duplicated, block: B:174:0x0210  */
    /* JADX WARN: Code duplicated, block: B:175:0x0217  */
    /* JADX WARN: Code duplicated, block: B:177:0x021b  */
    /* JADX WARN: Code duplicated, block: B:178:0x0220  */
    /* JADX WARN: Code duplicated, block: B:181:0x022e  */
    /* JADX WARN: Code duplicated, block: B:184:0x0242  */
    /* JADX WARN: Code duplicated, block: B:187:0x027c  */
    /* JADX WARN: Code duplicated, block: B:189:0x0286  */
    /* JADX WARN: Code duplicated, block: B:193:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:196:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:200:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:202:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:203:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:206:0x0306  */
    /* JADX WARN: Code duplicated, block: B:208:0x030c  */
    /* JADX WARN: Code duplicated, block: B:212:0x0383  */
    /* JADX WARN: Code duplicated, block: B:216:0x0399  */
    /* JADX WARN: Code duplicated, block: B:218:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0045  */
    /* JADX WARN: Code duplicated, block: B:28:0x004a  */
    /* JADX WARN: Code duplicated, block: B:30:0x004e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0056  */
    /* JADX WARN: Code duplicated, block: B:33:0x0059  */
    /* JADX WARN: Code duplicated, block: B:37:0x0060  */
    /* JADX WARN: Code duplicated, block: B:39:0x0064  */
    /* JADX WARN: Code duplicated, block: B:41:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x006f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0075  */
    /* JADX WARN: Code duplicated, block: B:48:0x007b  */
    /* JADX WARN: Code duplicated, block: B:50:0x0080  */
    /* JADX WARN: Code duplicated, block: B:52:0x0084  */
    /* JADX WARN: Code duplicated, block: B:54:0x008c  */
    /* JADX WARN: Code duplicated, block: B:55:0x008f  */
    /* JADX WARN: Code duplicated, block: B:59:0x0099  */
    /* JADX WARN: Code duplicated, block: B:61:0x009f  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:71:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:76:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:82:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:89:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:92:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:94:0x0100  */
    /* JADX WARN: Code duplicated, block: B:95:0x0103  */
    /* JADX WARN: Code duplicated, block: B:99:0x010d  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
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
    /* JADX INFO: renamed from: ExposedDropdownMenu-vNxi1II, reason: not valid java name */
    public final void m2086ExposedDropdownMenuvNxi1II(final boolean z2, @NotNull final Function0<Unit> function0, @Nullable Modifier modifier, @Nullable ScrollState scrollState, boolean z5, @Nullable Shape shape, long j4, float f4, float f5, @Nullable BorderStroke borderStroke, @NotNull final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3, @Nullable Composer composer, final int i, final int i6, final int i7) {
        int i8;
        int i9;
        Modifier modifier2;
        int i10;
        ScrollState scrollState2;
        int i11;
        boolean z6;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        Modifier modifier3;
        ScrollState scrollStateRememberScrollState;
        int i23;
        Shape shape2;
        long containerColor;
        float fM2233getTonalElevationD9Ej5fM;
        float fM2232getShadowElevationD9Ej5fM;
        BorderStroke borderStroke2;
        int i24;
        long j6;
        Object objRememberedValue;
        Composer.Companion companion;
        final MutableState mutableState;
        View view;
        Density density;
        int i25;
        final BorderStroke borderStroke3;
        int top;
        Object objRememberedValue2;
        final MutableTransitionState mutableTransitionState;
        Object objRememberedValue3;
        final MutableState mutableState2;
        boolean zChanged;
        Object objRememberedValue4;
        final BorderStroke borderStroke4;
        final float f6;
        final boolean z7;
        final float f7;
        final ScrollState scrollState3;
        final long j7;
        final Modifier modifier4;
        final Shape shape3;
        Object objRememberedValue5;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i26;
        int i27;
        Composer composerStartRestartGroup = composer.startRestartGroup(720925481);
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
                if ((i & 3072) == 0) {
                    if ((i7 & 8) == 0) {
                        scrollState2 = scrollState;
                        int i28 = composerStartRestartGroup.changed(scrollState2) ? 2048 : 1024;
                        i8 |= i28;
                    } else {
                        scrollState2 = scrollState;
                    }
                    i8 |= i28;
                } else {
                    scrollState2 = scrollState;
                }
                i11 = i7 & 16;
                if (i11 != 0) {
                    if ((i & 24576) == 0) {
                        z6 = z5;
                        if (composerStartRestartGroup.changed(z6)) {
                            i12 = 16384;
                        } else {
                            i12 = 8192;
                        }
                        i8 |= i12;
                    }
                    if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) != 0) {
                        if ((i7 & 32) == 0 || !composerStartRestartGroup.changed(shape)) {
                            i27 = 65536;
                        } else {
                            i27 = 131072;
                        }
                        i8 |= i27;
                    }
                    if ((i & 1572864) != 0) {
                        if ((i7 & 64) == 0 || !composerStartRestartGroup.changed(j4)) {
                            i26 = 524288;
                        } else {
                            i26 = 1048576;
                        }
                        i8 |= i26;
                    }
                    i13 = i7 & 128;
                    if (i13 != 0) {
                        i8 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        if (composerStartRestartGroup.changed(f4)) {
                            i14 = 8388608;
                        } else {
                            i14 = 4194304;
                        }
                        i8 |= i14;
                    }
                    i15 = i7 & 256;
                    if (i15 != 0) {
                        i8 |= 100663296;
                    } else if ((i & 100663296) == 0) {
                        if (composerStartRestartGroup.changed(f5)) {
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
                        if (composerStartRestartGroup.changed(borderStroke)) {
                            i18 = 536870912;
                        } else {
                            i18 = 268435456;
                        }
                        i8 |= i18;
                    }
                    if ((i7 & 1024) != 0) {
                        i19 = i6 | 6;
                    } else if ((i6 & 6) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i20 = 4;
                        } else {
                            i20 = 2;
                        }
                        i19 = i6 | i20;
                    } else {
                        i19 = i6;
                    }
                    if ((i7 & 2048) != 0) {
                        i19 |= 48;
                    } else if ((i6 & 48) != 0) {
                        if (composerStartRestartGroup.changed(this)) {
                            i21 = 32;
                        } else {
                            i21 = 16;
                        }
                        i19 |= i21;
                    }
                    i22 = i19;
                    if ((i8 & 306783379) != 306783378 && (i22 & 19) == 18 && composerStartRestartGroup.getSkipping()) {
                        composerStartRestartGroup.skipToGroupEnd();
                        shape3 = shape;
                        j7 = j4;
                        borderStroke4 = borderStroke;
                        modifier4 = modifier2;
                        scrollState3 = scrollState2;
                        z7 = z6;
                        f7 = f4;
                        f6 = f5;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                            if (i9 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if ((i7 & 8) != 0) {
                                scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                                i8 &= -7169;
                            } else {
                                scrollStateRememberScrollState = scrollState2;
                            }
                            if (i11 != 0) {
                                z6 = true;
                            }
                            if ((i7 & 32) != 0) {
                                i23 = 6;
                                shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                                i8 &= -458753;
                            } else {
                                i23 = 6;
                                shape2 = shape;
                            }
                            if ((i7 & 64) != 0) {
                                containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, i23);
                                i8 &= -3670017;
                            } else {
                                containerColor = j4;
                            }
                            if (i13 != 0) {
                                fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                            } else {
                                fM2233getTonalElevationD9Ej5fM = f4;
                            }
                            if (i15 != 0) {
                                fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                            } else {
                                fM2232getShadowElevationD9Ej5fM = f5;
                            }
                            if (i17 != 0) {
                                i24 = i8;
                                j6 = containerColor;
                                borderStroke2 = null;
                            } else {
                                borderStroke2 = borderStroke;
                                i24 = i8;
                                j6 = containerColor;
                            }
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            if ((i7 & 8) != 0) {
                                i8 &= -7169;
                            }
                            if ((i7 & 32) != 0) {
                                i8 &= -458753;
                            }
                            if ((i7 & 64) != 0) {
                                i8 &= -3670017;
                            }
                            fM2233getTonalElevationD9Ej5fM = f4;
                            fM2232getShadowElevationD9Ej5fM = f5;
                            i24 = i8;
                            modifier3 = modifier2;
                            scrollStateRememberScrollState = scrollState2;
                            shape2 = shape;
                            j6 = j4;
                            borderStroke2 = borderStroke;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(720925481, i24, i22, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:344)");
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        companion = Composer.INSTANCE;
                        if (objRememberedValue == companion.getEmpty()) {
                            objRememberedValue = SnapshotStateKt.mutableStateOf(Unit.a, SnapshotStateKt.neverEqualPolicy());
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        mutableState = (MutableState) objRememberedValue;
                        view = (View) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalView());
                        density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                        i25 = i24;
                        borderStroke3 = borderStroke2;
                        top = WindowInsets_androidKt.getStatusBars(WindowInsets.INSTANCE, composerStartRestartGroup, 6).getTop(density);
                        composerStartRestartGroup.startReplaceGroup(321499814);
                        if (z2) {
                            objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue5 == companion.getEmpty()) {
                                objRememberedValue5 = new Function0<Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(0);
                                    }

                                    @Override // kotlin.jvm.functions.Function0
                                    public /* bridge */ /* synthetic */ Unit invoke() {
                                        invoke2();
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2() {
                                        mutableState.setValue(Unit.a);
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                            }
                            ExposedDropdownMenu_androidKt.SoftKeyboardListener(view, density, (Function0) objRememberedValue5, composerStartRestartGroup, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue2 == companion.getEmpty()) {
                            objRememberedValue2 = new MutableTransitionState(Boolean.FALSE);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        mutableTransitionState = (MutableTransitionState) objRememberedValue2;
                        mutableTransitionState.setTargetState$animation_core_release(Boolean.valueOf(z2));
                        if (!((Boolean) mutableTransitionState.getCurrentState()).booleanValue() || ((Boolean) mutableTransitionState.getTargetState()).booleanValue()) {
                            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue3 == companion.getEmpty()) {
                                objRememberedValue3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            }
                            mutableState2 = (MutableState) objRememberedValue3;
                            zChanged = composerStartRestartGroup.changed(density) | composerStartRestartGroup.changed(top);
                            objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                            if (zChanged || objRememberedValue4 == companion.getEmpty()) {
                                objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                                        mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                    }
                                }, 8, null);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                            }
                            final Modifier modifier5 = modifier3;
                            final boolean z8 = z6;
                            final ScrollState scrollState4 = scrollStateRememberScrollState;
                            final Shape shape4 = shape2;
                            final long j8 = j6;
                            final float f8 = fM2233getTonalElevationD9Ej5fM;
                            final float f9 = fM2232getShadowElevationD9Ej5fM;
                            AndroidPopup_androidKt.Popup((ExposedDropdownMenuPositionProvider) objRememberedValue4, function0, ExposedDropdownMenuDefaults.INSTANCE.m2092popupPropertiespR6Bxps$material3_release(mo2087getAnchorTypeMg6Rgbw$material3_release(), composerStartRestartGroup, 48), ComposableLambdaKt.rememberComposableLambda(-1082380263, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.2
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
                                        ComposerKt.traceEventStart(-1082380263, i29, -1, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.<anonymous> (ExposedDropdownMenu.android.kt:379)");
                                    }
                                    MenuKt.m2246DropdownMenuContentQj0Zi0g(ExposedDropdownMenuBoxScope.this.exposedDropdownSize(modifier5, z8), mutableTransitionState, mutableState2, scrollState4, shape4, j8, f8, f9, borderStroke3, function3, composer2, (MutableTransitionState.$stable << 3) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i25 & 112) | 3072, 0);
                        } else {
                            fM2232getShadowElevationD9Ej5fM = fM2232getShadowElevationD9Ej5fM;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        borderStroke4 = borderStroke3;
                        f6 = fM2232getShadowElevationD9Ej5fM;
                        z7 = z6;
                        Shape shape5 = shape2;
                        f7 = fM2233getTonalElevationD9Ej5fM;
                        scrollState3 = scrollStateRememberScrollState;
                        j7 = j6;
                        modifier4 = modifier3;
                        shape3 = shape5;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.3
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

                            public final void invoke(@Nullable Composer composer2, int i29) {
                                ExposedDropdownMenuBoxScope.this.m2086ExposedDropdownMenuvNxi1II(z2, function0, modifier4, scrollState3, z7, shape3, j7, f7, f6, borderStroke4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                            }
                        });
                    }
                }
                i8 |= 24576;
                z6 = z5;
                if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) != 0) {
                    if ((i7 & 32) == 0) {
                        i27 = 65536;
                    } else {
                        i27 = 65536;
                    }
                    i8 |= i27;
                }
                if ((i & 1572864) != 0) {
                    if ((i7 & 64) == 0) {
                        i26 = 524288;
                    } else {
                        i26 = 524288;
                    }
                    i8 |= i26;
                }
                i13 = i7 & 128;
                if (i13 != 0) {
                    i8 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(f4)) {
                        i14 = 8388608;
                    } else {
                        i14 = 4194304;
                    }
                    i8 |= i14;
                }
                i15 = i7 & 256;
                if (i15 != 0) {
                    i8 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changed(f5)) {
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
                    if (composerStartRestartGroup.changed(borderStroke)) {
                        i18 = 536870912;
                    } else {
                        i18 = 268435456;
                    }
                    i8 |= i18;
                }
                if ((i7 & 1024) != 0) {
                    i19 = i6 | 6;
                } else if ((i6 & 6) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i20 = 4;
                    } else {
                        i20 = 2;
                    }
                    i19 = i6 | i20;
                } else {
                    i19 = i6;
                }
                if ((i7 & 2048) != 0) {
                    i19 |= 48;
                } else if ((i6 & 48) != 0) {
                    if (composerStartRestartGroup.changed(this)) {
                        i21 = 32;
                    } else {
                        i21 = 16;
                    }
                    i19 |= i21;
                }
                i22 = i19;
                if ((i8 & 306783379) != 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i9 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i7 & 8) != 0) {
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                            i8 &= -7169;
                        } else {
                            scrollStateRememberScrollState = scrollState2;
                        }
                        if (i11 != 0) {
                            z6 = true;
                        }
                        if ((i7 & 32) != 0) {
                            i23 = 6;
                            shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i8 &= -458753;
                        } else {
                            i23 = 6;
                            shape2 = shape;
                        }
                        if ((i7 & 64) != 0) {
                            containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, i23);
                            i8 &= -3670017;
                        } else {
                            containerColor = j4;
                        }
                        if (i13 != 0) {
                            fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                        } else {
                            fM2233getTonalElevationD9Ej5fM = f4;
                        }
                        if (i15 != 0) {
                            fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                        } else {
                            fM2232getShadowElevationD9Ej5fM = f5;
                        }
                        if (i17 != 0) {
                            i24 = i8;
                            j6 = containerColor;
                            borderStroke2 = null;
                        } else {
                            borderStroke2 = borderStroke;
                            i24 = i8;
                            j6 = containerColor;
                        }
                    } else {
                        if (i9 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i7 & 8) != 0) {
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                            i8 &= -7169;
                        } else {
                            scrollStateRememberScrollState = scrollState2;
                        }
                        if (i11 != 0) {
                            z6 = true;
                        }
                        if ((i7 & 32) != 0) {
                            i23 = 6;
                            shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i8 &= -458753;
                        } else {
                            i23 = 6;
                            shape2 = shape;
                        }
                        if ((i7 & 64) != 0) {
                            containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, i23);
                            i8 &= -3670017;
                        } else {
                            containerColor = j4;
                        }
                        if (i13 != 0) {
                            fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                        } else {
                            fM2233getTonalElevationD9Ej5fM = f4;
                        }
                        if (i15 != 0) {
                            fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                        } else {
                            fM2232getShadowElevationD9Ej5fM = f5;
                        }
                        if (i17 != 0) {
                            i24 = i8;
                            j6 = containerColor;
                            borderStroke2 = null;
                        } else {
                            borderStroke2 = borderStroke;
                            i24 = i8;
                            j6 = containerColor;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(720925481, i24, i22, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:344)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = SnapshotStateKt.mutableStateOf(Unit.a, SnapshotStateKt.neverEqualPolicy());
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableState = (MutableState) objRememberedValue;
                    view = (View) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalView());
                    density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    i25 = i24;
                    borderStroke3 = borderStroke2;
                    top = WindowInsets_androidKt.getStatusBars(WindowInsets.INSTANCE, composerStartRestartGroup, 6).getTop(density);
                    composerStartRestartGroup.startReplaceGroup(321499814);
                    if (z2) {
                        objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue5 == companion.getEmpty()) {
                            objRememberedValue5 = new Function0<Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public /* bridge */ /* synthetic */ Unit invoke() {
                                    invoke2();
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2() {
                                    mutableState.setValue(Unit.a);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                        }
                        ExposedDropdownMenu_androidKt.SoftKeyboardListener(view, density, (Function0) objRememberedValue5, composerStartRestartGroup, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = new MutableTransitionState(Boolean.FALSE);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    mutableTransitionState = (MutableTransitionState) objRememberedValue2;
                    mutableTransitionState.setTargetState$animation_core_release(Boolean.valueOf(z2));
                    if (((Boolean) mutableTransitionState.getCurrentState()).booleanValue()) {
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue3 == companion.getEmpty()) {
                            objRememberedValue3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        mutableState2 = (MutableState) objRememberedValue3;
                        zChanged = composerStartRestartGroup.changed(density) | composerStartRestartGroup.changed(top);
                        objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                        if (zChanged) {
                            objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                                    mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                }
                            }, 8, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                        } else {
                            objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                                    mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                }
                            }, 8, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                        }
                        final Modifier modifier6 = modifier3;
                        final boolean z9 = z6;
                        final ScrollState scrollState5 = scrollStateRememberScrollState;
                        final Shape shape6 = shape2;
                        final long j9 = j6;
                        final float f10 = fM2233getTonalElevationD9Ej5fM;
                        final float f11 = fM2232getShadowElevationD9Ej5fM;
                        AndroidPopup_androidKt.Popup((ExposedDropdownMenuPositionProvider) objRememberedValue4, function0, ExposedDropdownMenuDefaults.INSTANCE.m2092popupPropertiespR6Bxps$material3_release(mo2087getAnchorTypeMg6Rgbw$material3_release(), composerStartRestartGroup, 48), ComposableLambdaKt.rememberComposableLambda(-1082380263, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.2
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
                                    ComposerKt.traceEventStart(-1082380263, i29, -1, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.<anonymous> (ExposedDropdownMenu.android.kt:379)");
                                }
                                MenuKt.m2246DropdownMenuContentQj0Zi0g(ExposedDropdownMenuBoxScope.this.exposedDropdownSize(modifier6, z9), mutableTransitionState, mutableState2, scrollState5, shape6, j9, f10, f11, borderStroke3, function3, composer2, (MutableTransitionState.$stable << 3) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i25 & 112) | 3072, 0);
                    } else {
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue3 == companion.getEmpty()) {
                            objRememberedValue3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        mutableState2 = (MutableState) objRememberedValue3;
                        zChanged = composerStartRestartGroup.changed(density) | composerStartRestartGroup.changed(top);
                        objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                        if (zChanged) {
                            objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                                    mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                }
                            }, 8, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                        } else {
                            objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                                    mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                }
                            }, 8, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                        }
                        final Modifier modifier7 = modifier3;
                        final boolean z10 = z6;
                        final ScrollState scrollState6 = scrollStateRememberScrollState;
                        final Shape shape7 = shape2;
                        final long j10 = j6;
                        final float f12 = fM2233getTonalElevationD9Ej5fM;
                        final float f13 = fM2232getShadowElevationD9Ej5fM;
                        AndroidPopup_androidKt.Popup((ExposedDropdownMenuPositionProvider) objRememberedValue4, function0, ExposedDropdownMenuDefaults.INSTANCE.m2092popupPropertiespR6Bxps$material3_release(mo2087getAnchorTypeMg6Rgbw$material3_release(), composerStartRestartGroup, 48), ComposableLambdaKt.rememberComposableLambda(-1082380263, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.2
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
                                    ComposerKt.traceEventStart(-1082380263, i29, -1, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.<anonymous> (ExposedDropdownMenu.android.kt:379)");
                                }
                                MenuKt.m2246DropdownMenuContentQj0Zi0g(ExposedDropdownMenuBoxScope.this.exposedDropdownSize(modifier7, z10), mutableTransitionState, mutableState2, scrollState6, shape7, j10, f12, f13, borderStroke3, function3, composer2, (MutableTransitionState.$stable << 3) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i25 & 112) | 3072, 0);
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    borderStroke4 = borderStroke3;
                    f6 = fM2232getShadowElevationD9Ej5fM;
                    z7 = z6;
                    Shape shape8 = shape2;
                    f7 = fM2233getTonalElevationD9Ej5fM;
                    scrollState3 = scrollStateRememberScrollState;
                    j7 = j6;
                    modifier4 = modifier3;
                    shape3 = shape8;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i9 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i7 & 8) != 0) {
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                            i8 &= -7169;
                        } else {
                            scrollStateRememberScrollState = scrollState2;
                        }
                        if (i11 != 0) {
                            z6 = true;
                        }
                        if ((i7 & 32) != 0) {
                            i23 = 6;
                            shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i8 &= -458753;
                        } else {
                            i23 = 6;
                            shape2 = shape;
                        }
                        if ((i7 & 64) != 0) {
                            containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, i23);
                            i8 &= -3670017;
                        } else {
                            containerColor = j4;
                        }
                        if (i13 != 0) {
                            fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                        } else {
                            fM2233getTonalElevationD9Ej5fM = f4;
                        }
                        if (i15 != 0) {
                            fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                        } else {
                            fM2232getShadowElevationD9Ej5fM = f5;
                        }
                        if (i17 != 0) {
                            i24 = i8;
                            j6 = containerColor;
                            borderStroke2 = null;
                        } else {
                            borderStroke2 = borderStroke;
                            i24 = i8;
                            j6 = containerColor;
                        }
                    } else {
                        if (i9 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i7 & 8) != 0) {
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                            i8 &= -7169;
                        } else {
                            scrollStateRememberScrollState = scrollState2;
                        }
                        if (i11 != 0) {
                            z6 = true;
                        }
                        if ((i7 & 32) != 0) {
                            i23 = 6;
                            shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i8 &= -458753;
                        } else {
                            i23 = 6;
                            shape2 = shape;
                        }
                        if ((i7 & 64) != 0) {
                            containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, i23);
                            i8 &= -3670017;
                        } else {
                            containerColor = j4;
                        }
                        if (i13 != 0) {
                            fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                        } else {
                            fM2233getTonalElevationD9Ej5fM = f4;
                        }
                        if (i15 != 0) {
                            fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                        } else {
                            fM2232getShadowElevationD9Ej5fM = f5;
                        }
                        if (i17 != 0) {
                            i24 = i8;
                            j6 = containerColor;
                            borderStroke2 = null;
                        } else {
                            borderStroke2 = borderStroke;
                            i24 = i8;
                            j6 = containerColor;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(720925481, i24, i22, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:344)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = SnapshotStateKt.mutableStateOf(Unit.a, SnapshotStateKt.neverEqualPolicy());
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableState = (MutableState) objRememberedValue;
                    view = (View) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalView());
                    density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    i25 = i24;
                    borderStroke3 = borderStroke2;
                    top = WindowInsets_androidKt.getStatusBars(WindowInsets.INSTANCE, composerStartRestartGroup, 6).getTop(density);
                    composerStartRestartGroup.startReplaceGroup(321499814);
                    if (z2) {
                        objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue5 == companion.getEmpty()) {
                            objRememberedValue5 = new Function0<Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public /* bridge */ /* synthetic */ Unit invoke() {
                                    invoke2();
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2() {
                                    mutableState.setValue(Unit.a);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                        }
                        ExposedDropdownMenu_androidKt.SoftKeyboardListener(view, density, (Function0) objRememberedValue5, composerStartRestartGroup, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = new MutableTransitionState(Boolean.FALSE);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    mutableTransitionState = (MutableTransitionState) objRememberedValue2;
                    mutableTransitionState.setTargetState$animation_core_release(Boolean.valueOf(z2));
                    if (((Boolean) mutableTransitionState.getCurrentState()).booleanValue()) {
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue3 == companion.getEmpty()) {
                            objRememberedValue3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        mutableState2 = (MutableState) objRememberedValue3;
                        zChanged = composerStartRestartGroup.changed(density) | composerStartRestartGroup.changed(top);
                        objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                        if (zChanged) {
                            objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                                    mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                }
                            }, 8, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                        } else {
                            objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                                    mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                }
                            }, 8, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                        }
                        final Modifier modifier8 = modifier3;
                        final boolean z11 = z6;
                        final ScrollState scrollState7 = scrollStateRememberScrollState;
                        final Shape shape9 = shape2;
                        final long j11 = j6;
                        final float f14 = fM2233getTonalElevationD9Ej5fM;
                        final float f15 = fM2232getShadowElevationD9Ej5fM;
                        AndroidPopup_androidKt.Popup((ExposedDropdownMenuPositionProvider) objRememberedValue4, function0, ExposedDropdownMenuDefaults.INSTANCE.m2092popupPropertiespR6Bxps$material3_release(mo2087getAnchorTypeMg6Rgbw$material3_release(), composerStartRestartGroup, 48), ComposableLambdaKt.rememberComposableLambda(-1082380263, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.2
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
                                    ComposerKt.traceEventStart(-1082380263, i29, -1, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.<anonymous> (ExposedDropdownMenu.android.kt:379)");
                                }
                                MenuKt.m2246DropdownMenuContentQj0Zi0g(ExposedDropdownMenuBoxScope.this.exposedDropdownSize(modifier8, z11), mutableTransitionState, mutableState2, scrollState7, shape9, j11, f14, f15, borderStroke3, function3, composer2, (MutableTransitionState.$stable << 3) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i25 & 112) | 3072, 0);
                    } else {
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue3 == companion.getEmpty()) {
                            objRememberedValue3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        mutableState2 = (MutableState) objRememberedValue3;
                        zChanged = composerStartRestartGroup.changed(density) | composerStartRestartGroup.changed(top);
                        objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                        if (zChanged) {
                            objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                                    mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                }
                            }, 8, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                        } else {
                            objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                                    mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                }
                            }, 8, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                        }
                        final Modifier modifier9 = modifier3;
                        final boolean z12 = z6;
                        final ScrollState scrollState8 = scrollStateRememberScrollState;
                        final Shape shape10 = shape2;
                        final long j12 = j6;
                        final float f16 = fM2233getTonalElevationD9Ej5fM;
                        final float f17 = fM2232getShadowElevationD9Ej5fM;
                        AndroidPopup_androidKt.Popup((ExposedDropdownMenuPositionProvider) objRememberedValue4, function0, ExposedDropdownMenuDefaults.INSTANCE.m2092popupPropertiespR6Bxps$material3_release(mo2087getAnchorTypeMg6Rgbw$material3_release(), composerStartRestartGroup, 48), ComposableLambdaKt.rememberComposableLambda(-1082380263, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.2
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
                                    ComposerKt.traceEventStart(-1082380263, i29, -1, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.<anonymous> (ExposedDropdownMenu.android.kt:379)");
                                }
                                MenuKt.m2246DropdownMenuContentQj0Zi0g(ExposedDropdownMenuBoxScope.this.exposedDropdownSize(modifier9, z12), mutableTransitionState, mutableState2, scrollState8, shape10, j12, f16, f17, borderStroke3, function3, composer2, (MutableTransitionState.$stable << 3) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i25 & 112) | 3072, 0);
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    borderStroke4 = borderStroke3;
                    f6 = fM2232getShadowElevationD9Ej5fM;
                    z7 = z6;
                    Shape shape11 = shape2;
                    f7 = fM2233getTonalElevationD9Ej5fM;
                    scrollState3 = scrollStateRememberScrollState;
                    j7 = j6;
                    modifier4 = modifier3;
                    shape3 = shape11;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.3
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

                        public final void invoke(@Nullable Composer composer2, int i29) {
                            ExposedDropdownMenuBoxScope.this.m2086ExposedDropdownMenuvNxi1II(z2, function0, modifier4, scrollState3, z7, shape3, j7, f7, f6, borderStroke4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                        }
                    });
                }
            }
            i8 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            modifier2 = modifier;
            if ((i & 3072) == 0) {
                if ((i7 & 8) == 0) {
                    scrollState2 = scrollState;
                    if (composerStartRestartGroup.changed(scrollState2)) {
                    }
                    i8 |= i28;
                } else {
                    scrollState2 = scrollState;
                }
                i8 |= i28;
            } else {
                scrollState2 = scrollState;
            }
            i11 = i7 & 16;
            if (i11 != 0) {
                if ((i & 24576) == 0) {
                    z6 = z5;
                    if (composerStartRestartGroup.changed(z6)) {
                        i12 = 16384;
                    } else {
                        i12 = 8192;
                    }
                    i8 |= i12;
                }
                if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) != 0) {
                    if ((i7 & 32) == 0) {
                        i27 = 65536;
                    } else {
                        i27 = 65536;
                    }
                    i8 |= i27;
                }
                if ((i & 1572864) != 0) {
                    if ((i7 & 64) == 0) {
                        i26 = 524288;
                    } else {
                        i26 = 524288;
                    }
                    i8 |= i26;
                }
                i13 = i7 & 128;
                if (i13 != 0) {
                    i8 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(f4)) {
                        i14 = 8388608;
                    } else {
                        i14 = 4194304;
                    }
                    i8 |= i14;
                }
                i15 = i7 & 256;
                if (i15 != 0) {
                    i8 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changed(f5)) {
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
                    if (composerStartRestartGroup.changed(borderStroke)) {
                        i18 = 536870912;
                    } else {
                        i18 = 268435456;
                    }
                    i8 |= i18;
                }
                if ((i7 & 1024) != 0) {
                    i19 = i6 | 6;
                } else if ((i6 & 6) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i20 = 4;
                    } else {
                        i20 = 2;
                    }
                    i19 = i6 | i20;
                } else {
                    i19 = i6;
                }
                if ((i7 & 2048) != 0) {
                    i19 |= 48;
                } else if ((i6 & 48) != 0) {
                    if (composerStartRestartGroup.changed(this)) {
                        i21 = 32;
                    } else {
                        i21 = 16;
                    }
                    i19 |= i21;
                }
                i22 = i19;
                if ((i8 & 306783379) != 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i9 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i7 & 8) != 0) {
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                            i8 &= -7169;
                        } else {
                            scrollStateRememberScrollState = scrollState2;
                        }
                        if (i11 != 0) {
                            z6 = true;
                        }
                        if ((i7 & 32) != 0) {
                            i23 = 6;
                            shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i8 &= -458753;
                        } else {
                            i23 = 6;
                            shape2 = shape;
                        }
                        if ((i7 & 64) != 0) {
                            containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, i23);
                            i8 &= -3670017;
                        } else {
                            containerColor = j4;
                        }
                        if (i13 != 0) {
                            fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                        } else {
                            fM2233getTonalElevationD9Ej5fM = f4;
                        }
                        if (i15 != 0) {
                            fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                        } else {
                            fM2232getShadowElevationD9Ej5fM = f5;
                        }
                        if (i17 != 0) {
                            i24 = i8;
                            j6 = containerColor;
                            borderStroke2 = null;
                        } else {
                            borderStroke2 = borderStroke;
                            i24 = i8;
                            j6 = containerColor;
                        }
                    } else {
                        if (i9 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i7 & 8) != 0) {
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                            i8 &= -7169;
                        } else {
                            scrollStateRememberScrollState = scrollState2;
                        }
                        if (i11 != 0) {
                            z6 = true;
                        }
                        if ((i7 & 32) != 0) {
                            i23 = 6;
                            shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i8 &= -458753;
                        } else {
                            i23 = 6;
                            shape2 = shape;
                        }
                        if ((i7 & 64) != 0) {
                            containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, i23);
                            i8 &= -3670017;
                        } else {
                            containerColor = j4;
                        }
                        if (i13 != 0) {
                            fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                        } else {
                            fM2233getTonalElevationD9Ej5fM = f4;
                        }
                        if (i15 != 0) {
                            fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                        } else {
                            fM2232getShadowElevationD9Ej5fM = f5;
                        }
                        if (i17 != 0) {
                            i24 = i8;
                            j6 = containerColor;
                            borderStroke2 = null;
                        } else {
                            borderStroke2 = borderStroke;
                            i24 = i8;
                            j6 = containerColor;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(720925481, i24, i22, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:344)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = SnapshotStateKt.mutableStateOf(Unit.a, SnapshotStateKt.neverEqualPolicy());
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableState = (MutableState) objRememberedValue;
                    view = (View) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalView());
                    density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    i25 = i24;
                    borderStroke3 = borderStroke2;
                    top = WindowInsets_androidKt.getStatusBars(WindowInsets.INSTANCE, composerStartRestartGroup, 6).getTop(density);
                    composerStartRestartGroup.startReplaceGroup(321499814);
                    if (z2) {
                        objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue5 == companion.getEmpty()) {
                            objRememberedValue5 = new Function0<Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public /* bridge */ /* synthetic */ Unit invoke() {
                                    invoke2();
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2() {
                                    mutableState.setValue(Unit.a);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                        }
                        ExposedDropdownMenu_androidKt.SoftKeyboardListener(view, density, (Function0) objRememberedValue5, composerStartRestartGroup, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = new MutableTransitionState(Boolean.FALSE);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    mutableTransitionState = (MutableTransitionState) objRememberedValue2;
                    mutableTransitionState.setTargetState$animation_core_release(Boolean.valueOf(z2));
                    if (((Boolean) mutableTransitionState.getCurrentState()).booleanValue()) {
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue3 == companion.getEmpty()) {
                            objRememberedValue3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        mutableState2 = (MutableState) objRememberedValue3;
                        zChanged = composerStartRestartGroup.changed(density) | composerStartRestartGroup.changed(top);
                        objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                        if (zChanged) {
                            objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                                    mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                }
                            }, 8, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                        } else {
                            objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                                    mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                }
                            }, 8, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                        }
                        final Modifier modifier10 = modifier3;
                        final boolean z13 = z6;
                        final ScrollState scrollState9 = scrollStateRememberScrollState;
                        final Shape shape12 = shape2;
                        final long j13 = j6;
                        final float f18 = fM2233getTonalElevationD9Ej5fM;
                        final float f19 = fM2232getShadowElevationD9Ej5fM;
                        AndroidPopup_androidKt.Popup((ExposedDropdownMenuPositionProvider) objRememberedValue4, function0, ExposedDropdownMenuDefaults.INSTANCE.m2092popupPropertiespR6Bxps$material3_release(mo2087getAnchorTypeMg6Rgbw$material3_release(), composerStartRestartGroup, 48), ComposableLambdaKt.rememberComposableLambda(-1082380263, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.2
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
                                    ComposerKt.traceEventStart(-1082380263, i29, -1, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.<anonymous> (ExposedDropdownMenu.android.kt:379)");
                                }
                                MenuKt.m2246DropdownMenuContentQj0Zi0g(ExposedDropdownMenuBoxScope.this.exposedDropdownSize(modifier10, z13), mutableTransitionState, mutableState2, scrollState9, shape12, j13, f18, f19, borderStroke3, function3, composer2, (MutableTransitionState.$stable << 3) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i25 & 112) | 3072, 0);
                    } else {
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue3 == companion.getEmpty()) {
                            objRememberedValue3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        mutableState2 = (MutableState) objRememberedValue3;
                        zChanged = composerStartRestartGroup.changed(density) | composerStartRestartGroup.changed(top);
                        objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                        if (zChanged) {
                            objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                                    mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                }
                            }, 8, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                        } else {
                            objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                                    mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                }
                            }, 8, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                        }
                        final Modifier modifier11 = modifier3;
                        final boolean z14 = z6;
                        final ScrollState scrollState10 = scrollStateRememberScrollState;
                        final Shape shape13 = shape2;
                        final long j14 = j6;
                        final float f110 = fM2233getTonalElevationD9Ej5fM;
                        final float f111 = fM2232getShadowElevationD9Ej5fM;
                        AndroidPopup_androidKt.Popup((ExposedDropdownMenuPositionProvider) objRememberedValue4, function0, ExposedDropdownMenuDefaults.INSTANCE.m2092popupPropertiespR6Bxps$material3_release(mo2087getAnchorTypeMg6Rgbw$material3_release(), composerStartRestartGroup, 48), ComposableLambdaKt.rememberComposableLambda(-1082380263, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.2
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
                                    ComposerKt.traceEventStart(-1082380263, i29, -1, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.<anonymous> (ExposedDropdownMenu.android.kt:379)");
                                }
                                MenuKt.m2246DropdownMenuContentQj0Zi0g(ExposedDropdownMenuBoxScope.this.exposedDropdownSize(modifier11, z14), mutableTransitionState, mutableState2, scrollState10, shape13, j14, f110, f111, borderStroke3, function3, composer2, (MutableTransitionState.$stable << 3) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i25 & 112) | 3072, 0);
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    borderStroke4 = borderStroke3;
                    f6 = fM2232getShadowElevationD9Ej5fM;
                    z7 = z6;
                    Shape shape14 = shape2;
                    f7 = fM2233getTonalElevationD9Ej5fM;
                    scrollState3 = scrollStateRememberScrollState;
                    j7 = j6;
                    modifier4 = modifier3;
                    shape3 = shape14;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i9 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i7 & 8) != 0) {
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                            i8 &= -7169;
                        } else {
                            scrollStateRememberScrollState = scrollState2;
                        }
                        if (i11 != 0) {
                            z6 = true;
                        }
                        if ((i7 & 32) != 0) {
                            i23 = 6;
                            shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i8 &= -458753;
                        } else {
                            i23 = 6;
                            shape2 = shape;
                        }
                        if ((i7 & 64) != 0) {
                            containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, i23);
                            i8 &= -3670017;
                        } else {
                            containerColor = j4;
                        }
                        if (i13 != 0) {
                            fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                        } else {
                            fM2233getTonalElevationD9Ej5fM = f4;
                        }
                        if (i15 != 0) {
                            fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                        } else {
                            fM2232getShadowElevationD9Ej5fM = f5;
                        }
                        if (i17 != 0) {
                            i24 = i8;
                            j6 = containerColor;
                            borderStroke2 = null;
                        } else {
                            borderStroke2 = borderStroke;
                            i24 = i8;
                            j6 = containerColor;
                        }
                    } else {
                        if (i9 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i7 & 8) != 0) {
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                            i8 &= -7169;
                        } else {
                            scrollStateRememberScrollState = scrollState2;
                        }
                        if (i11 != 0) {
                            z6 = true;
                        }
                        if ((i7 & 32) != 0) {
                            i23 = 6;
                            shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i8 &= -458753;
                        } else {
                            i23 = 6;
                            shape2 = shape;
                        }
                        if ((i7 & 64) != 0) {
                            containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, i23);
                            i8 &= -3670017;
                        } else {
                            containerColor = j4;
                        }
                        if (i13 != 0) {
                            fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                        } else {
                            fM2233getTonalElevationD9Ej5fM = f4;
                        }
                        if (i15 != 0) {
                            fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                        } else {
                            fM2232getShadowElevationD9Ej5fM = f5;
                        }
                        if (i17 != 0) {
                            i24 = i8;
                            j6 = containerColor;
                            borderStroke2 = null;
                        } else {
                            borderStroke2 = borderStroke;
                            i24 = i8;
                            j6 = containerColor;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(720925481, i24, i22, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:344)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = SnapshotStateKt.mutableStateOf(Unit.a, SnapshotStateKt.neverEqualPolicy());
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableState = (MutableState) objRememberedValue;
                    view = (View) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalView());
                    density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    i25 = i24;
                    borderStroke3 = borderStroke2;
                    top = WindowInsets_androidKt.getStatusBars(WindowInsets.INSTANCE, composerStartRestartGroup, 6).getTop(density);
                    composerStartRestartGroup.startReplaceGroup(321499814);
                    if (z2) {
                        objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue5 == companion.getEmpty()) {
                            objRememberedValue5 = new Function0<Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public /* bridge */ /* synthetic */ Unit invoke() {
                                    invoke2();
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2() {
                                    mutableState.setValue(Unit.a);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                        }
                        ExposedDropdownMenu_androidKt.SoftKeyboardListener(view, density, (Function0) objRememberedValue5, composerStartRestartGroup, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = new MutableTransitionState(Boolean.FALSE);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    mutableTransitionState = (MutableTransitionState) objRememberedValue2;
                    mutableTransitionState.setTargetState$animation_core_release(Boolean.valueOf(z2));
                    if (((Boolean) mutableTransitionState.getCurrentState()).booleanValue()) {
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue3 == companion.getEmpty()) {
                            objRememberedValue3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        mutableState2 = (MutableState) objRememberedValue3;
                        zChanged = composerStartRestartGroup.changed(density) | composerStartRestartGroup.changed(top);
                        objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                        if (zChanged) {
                            objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                                    mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                }
                            }, 8, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                        } else {
                            objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                                    mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                }
                            }, 8, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                        }
                        final Modifier modifier12 = modifier3;
                        final boolean z15 = z6;
                        final ScrollState scrollState11 = scrollStateRememberScrollState;
                        final Shape shape15 = shape2;
                        final long j15 = j6;
                        final float f112 = fM2233getTonalElevationD9Ej5fM;
                        final float f113 = fM2232getShadowElevationD9Ej5fM;
                        AndroidPopup_androidKt.Popup((ExposedDropdownMenuPositionProvider) objRememberedValue4, function0, ExposedDropdownMenuDefaults.INSTANCE.m2092popupPropertiespR6Bxps$material3_release(mo2087getAnchorTypeMg6Rgbw$material3_release(), composerStartRestartGroup, 48), ComposableLambdaKt.rememberComposableLambda(-1082380263, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.2
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
                                    ComposerKt.traceEventStart(-1082380263, i29, -1, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.<anonymous> (ExposedDropdownMenu.android.kt:379)");
                                }
                                MenuKt.m2246DropdownMenuContentQj0Zi0g(ExposedDropdownMenuBoxScope.this.exposedDropdownSize(modifier12, z15), mutableTransitionState, mutableState2, scrollState11, shape15, j15, f112, f113, borderStroke3, function3, composer2, (MutableTransitionState.$stable << 3) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i25 & 112) | 3072, 0);
                    } else {
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue3 == companion.getEmpty()) {
                            objRememberedValue3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        mutableState2 = (MutableState) objRememberedValue3;
                        zChanged = composerStartRestartGroup.changed(density) | composerStartRestartGroup.changed(top);
                        objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                        if (zChanged) {
                            objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                                    mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                }
                            }, 8, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                        } else {
                            objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                                    mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                }
                            }, 8, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                        }
                        final Modifier modifier13 = modifier3;
                        final boolean z16 = z6;
                        final ScrollState scrollState12 = scrollStateRememberScrollState;
                        final Shape shape16 = shape2;
                        final long j16 = j6;
                        final float f114 = fM2233getTonalElevationD9Ej5fM;
                        final float f115 = fM2232getShadowElevationD9Ej5fM;
                        AndroidPopup_androidKt.Popup((ExposedDropdownMenuPositionProvider) objRememberedValue4, function0, ExposedDropdownMenuDefaults.INSTANCE.m2092popupPropertiespR6Bxps$material3_release(mo2087getAnchorTypeMg6Rgbw$material3_release(), composerStartRestartGroup, 48), ComposableLambdaKt.rememberComposableLambda(-1082380263, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.2
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
                                    ComposerKt.traceEventStart(-1082380263, i29, -1, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.<anonymous> (ExposedDropdownMenu.android.kt:379)");
                                }
                                MenuKt.m2246DropdownMenuContentQj0Zi0g(ExposedDropdownMenuBoxScope.this.exposedDropdownSize(modifier13, z16), mutableTransitionState, mutableState2, scrollState12, shape16, j16, f114, f115, borderStroke3, function3, composer2, (MutableTransitionState.$stable << 3) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i25 & 112) | 3072, 0);
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    borderStroke4 = borderStroke3;
                    f6 = fM2232getShadowElevationD9Ej5fM;
                    z7 = z6;
                    Shape shape17 = shape2;
                    f7 = fM2233getTonalElevationD9Ej5fM;
                    scrollState3 = scrollStateRememberScrollState;
                    j7 = j6;
                    modifier4 = modifier3;
                    shape3 = shape17;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.3
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

                        public final void invoke(@Nullable Composer composer2, int i29) {
                            ExposedDropdownMenuBoxScope.this.m2086ExposedDropdownMenuvNxi1II(z2, function0, modifier4, scrollState3, z7, shape3, j7, f7, f6, borderStroke4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                        }
                    });
                }
            }
            i8 |= 24576;
            z6 = z5;
            if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) != 0) {
                if ((i7 & 32) == 0) {
                    i27 = 65536;
                } else {
                    i27 = 65536;
                }
                i8 |= i27;
            }
            if ((i & 1572864) != 0) {
                if ((i7 & 64) == 0) {
                    i26 = 524288;
                } else {
                    i26 = 524288;
                }
                i8 |= i26;
            }
            i13 = i7 & 128;
            if (i13 != 0) {
                i8 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changed(f4)) {
                    i14 = 8388608;
                } else {
                    i14 = 4194304;
                }
                i8 |= i14;
            }
            i15 = i7 & 256;
            if (i15 != 0) {
                i8 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changed(f5)) {
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
                if (composerStartRestartGroup.changed(borderStroke)) {
                    i18 = 536870912;
                } else {
                    i18 = 268435456;
                }
                i8 |= i18;
            }
            if ((i7 & 1024) != 0) {
                i19 = i6 | 6;
            } else if ((i6 & 6) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i20 = 4;
                } else {
                    i20 = 2;
                }
                i19 = i6 | i20;
            } else {
                i19 = i6;
            }
            if ((i7 & 2048) != 0) {
                i19 |= 48;
            } else if ((i6 & 48) != 0) {
                if (composerStartRestartGroup.changed(this)) {
                    i21 = 32;
                } else {
                    i21 = 16;
                }
                i19 |= i21;
            }
            i22 = i19;
            if ((i8 & 306783379) != 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 8) != 0) {
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        i8 &= -7169;
                    } else {
                        scrollStateRememberScrollState = scrollState2;
                    }
                    if (i11 != 0) {
                        z6 = true;
                    }
                    if ((i7 & 32) != 0) {
                        i23 = 6;
                        shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i8 &= -458753;
                    } else {
                        i23 = 6;
                        shape2 = shape;
                    }
                    if ((i7 & 64) != 0) {
                        containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, i23);
                        i8 &= -3670017;
                    } else {
                        containerColor = j4;
                    }
                    if (i13 != 0) {
                        fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                    } else {
                        fM2233getTonalElevationD9Ej5fM = f4;
                    }
                    if (i15 != 0) {
                        fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                    } else {
                        fM2232getShadowElevationD9Ej5fM = f5;
                    }
                    if (i17 != 0) {
                        i24 = i8;
                        j6 = containerColor;
                        borderStroke2 = null;
                    } else {
                        borderStroke2 = borderStroke;
                        i24 = i8;
                        j6 = containerColor;
                    }
                } else {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 8) != 0) {
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        i8 &= -7169;
                    } else {
                        scrollStateRememberScrollState = scrollState2;
                    }
                    if (i11 != 0) {
                        z6 = true;
                    }
                    if ((i7 & 32) != 0) {
                        i23 = 6;
                        shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i8 &= -458753;
                    } else {
                        i23 = 6;
                        shape2 = shape;
                    }
                    if ((i7 & 64) != 0) {
                        containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, i23);
                        i8 &= -3670017;
                    } else {
                        containerColor = j4;
                    }
                    if (i13 != 0) {
                        fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                    } else {
                        fM2233getTonalElevationD9Ej5fM = f4;
                    }
                    if (i15 != 0) {
                        fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                    } else {
                        fM2232getShadowElevationD9Ej5fM = f5;
                    }
                    if (i17 != 0) {
                        i24 = i8;
                        j6 = containerColor;
                        borderStroke2 = null;
                    } else {
                        borderStroke2 = borderStroke;
                        i24 = i8;
                        j6 = containerColor;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(720925481, i24, i22, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:344)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = SnapshotStateKt.mutableStateOf(Unit.a, SnapshotStateKt.neverEqualPolicy());
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableState = (MutableState) objRememberedValue;
                view = (View) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalView());
                density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                i25 = i24;
                borderStroke3 = borderStroke2;
                top = WindowInsets_androidKt.getStatusBars(WindowInsets.INSTANCE, composerStartRestartGroup, 6).getTop(density);
                composerStartRestartGroup.startReplaceGroup(321499814);
                if (z2) {
                    objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue5 == companion.getEmpty()) {
                        objRememberedValue5 = new Function0<Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public /* bridge */ /* synthetic */ Unit invoke() {
                                invoke2();
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2() {
                                mutableState.setValue(Unit.a);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                    }
                    ExposedDropdownMenu_androidKt.SoftKeyboardListener(view, density, (Function0) objRememberedValue5, composerStartRestartGroup, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                }
                composerStartRestartGroup.endReplaceGroup();
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = new MutableTransitionState(Boolean.FALSE);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                mutableTransitionState = (MutableTransitionState) objRememberedValue2;
                mutableTransitionState.setTargetState$animation_core_release(Boolean.valueOf(z2));
                if (((Boolean) mutableTransitionState.getCurrentState()).booleanValue()) {
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == companion.getEmpty()) {
                        objRememberedValue3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    mutableState2 = (MutableState) objRememberedValue3;
                    zChanged = composerStartRestartGroup.changed(density) | composerStartRestartGroup.changed(top);
                    objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                                mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        }, 8, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    } else {
                        objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                                mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        }, 8, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    }
                    final Modifier modifier14 = modifier3;
                    final boolean z17 = z6;
                    final ScrollState scrollState13 = scrollStateRememberScrollState;
                    final Shape shape18 = shape2;
                    final long j17 = j6;
                    final float f116 = fM2233getTonalElevationD9Ej5fM;
                    final float f117 = fM2232getShadowElevationD9Ej5fM;
                    AndroidPopup_androidKt.Popup((ExposedDropdownMenuPositionProvider) objRememberedValue4, function0, ExposedDropdownMenuDefaults.INSTANCE.m2092popupPropertiespR6Bxps$material3_release(mo2087getAnchorTypeMg6Rgbw$material3_release(), composerStartRestartGroup, 48), ComposableLambdaKt.rememberComposableLambda(-1082380263, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.2
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
                                ComposerKt.traceEventStart(-1082380263, i29, -1, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.<anonymous> (ExposedDropdownMenu.android.kt:379)");
                            }
                            MenuKt.m2246DropdownMenuContentQj0Zi0g(ExposedDropdownMenuBoxScope.this.exposedDropdownSize(modifier14, z17), mutableTransitionState, mutableState2, scrollState13, shape18, j17, f116, f117, borderStroke3, function3, composer2, (MutableTransitionState.$stable << 3) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i25 & 112) | 3072, 0);
                } else {
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == companion.getEmpty()) {
                        objRememberedValue3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    mutableState2 = (MutableState) objRememberedValue3;
                    zChanged = composerStartRestartGroup.changed(density) | composerStartRestartGroup.changed(top);
                    objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                                mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        }, 8, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    } else {
                        objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                                mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        }, 8, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    }
                    final Modifier modifier15 = modifier3;
                    final boolean z18 = z6;
                    final ScrollState scrollState14 = scrollStateRememberScrollState;
                    final Shape shape19 = shape2;
                    final long j18 = j6;
                    final float f118 = fM2233getTonalElevationD9Ej5fM;
                    final float f119 = fM2232getShadowElevationD9Ej5fM;
                    AndroidPopup_androidKt.Popup((ExposedDropdownMenuPositionProvider) objRememberedValue4, function0, ExposedDropdownMenuDefaults.INSTANCE.m2092popupPropertiespR6Bxps$material3_release(mo2087getAnchorTypeMg6Rgbw$material3_release(), composerStartRestartGroup, 48), ComposableLambdaKt.rememberComposableLambda(-1082380263, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.2
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
                                ComposerKt.traceEventStart(-1082380263, i29, -1, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.<anonymous> (ExposedDropdownMenu.android.kt:379)");
                            }
                            MenuKt.m2246DropdownMenuContentQj0Zi0g(ExposedDropdownMenuBoxScope.this.exposedDropdownSize(modifier15, z18), mutableTransitionState, mutableState2, scrollState14, shape19, j18, f118, f119, borderStroke3, function3, composer2, (MutableTransitionState.$stable << 3) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i25 & 112) | 3072, 0);
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                borderStroke4 = borderStroke3;
                f6 = fM2232getShadowElevationD9Ej5fM;
                z7 = z6;
                Shape shape110 = shape2;
                f7 = fM2233getTonalElevationD9Ej5fM;
                scrollState3 = scrollStateRememberScrollState;
                j7 = j6;
                modifier4 = modifier3;
                shape3 = shape110;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 8) != 0) {
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        i8 &= -7169;
                    } else {
                        scrollStateRememberScrollState = scrollState2;
                    }
                    if (i11 != 0) {
                        z6 = true;
                    }
                    if ((i7 & 32) != 0) {
                        i23 = 6;
                        shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i8 &= -458753;
                    } else {
                        i23 = 6;
                        shape2 = shape;
                    }
                    if ((i7 & 64) != 0) {
                        containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, i23);
                        i8 &= -3670017;
                    } else {
                        containerColor = j4;
                    }
                    if (i13 != 0) {
                        fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                    } else {
                        fM2233getTonalElevationD9Ej5fM = f4;
                    }
                    if (i15 != 0) {
                        fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                    } else {
                        fM2232getShadowElevationD9Ej5fM = f5;
                    }
                    if (i17 != 0) {
                        i24 = i8;
                        j6 = containerColor;
                        borderStroke2 = null;
                    } else {
                        borderStroke2 = borderStroke;
                        i24 = i8;
                        j6 = containerColor;
                    }
                } else {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 8) != 0) {
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        i8 &= -7169;
                    } else {
                        scrollStateRememberScrollState = scrollState2;
                    }
                    if (i11 != 0) {
                        z6 = true;
                    }
                    if ((i7 & 32) != 0) {
                        i23 = 6;
                        shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i8 &= -458753;
                    } else {
                        i23 = 6;
                        shape2 = shape;
                    }
                    if ((i7 & 64) != 0) {
                        containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, i23);
                        i8 &= -3670017;
                    } else {
                        containerColor = j4;
                    }
                    if (i13 != 0) {
                        fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                    } else {
                        fM2233getTonalElevationD9Ej5fM = f4;
                    }
                    if (i15 != 0) {
                        fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                    } else {
                        fM2232getShadowElevationD9Ej5fM = f5;
                    }
                    if (i17 != 0) {
                        i24 = i8;
                        j6 = containerColor;
                        borderStroke2 = null;
                    } else {
                        borderStroke2 = borderStroke;
                        i24 = i8;
                        j6 = containerColor;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(720925481, i24, i22, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:344)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = SnapshotStateKt.mutableStateOf(Unit.a, SnapshotStateKt.neverEqualPolicy());
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableState = (MutableState) objRememberedValue;
                view = (View) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalView());
                density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                i25 = i24;
                borderStroke3 = borderStroke2;
                top = WindowInsets_androidKt.getStatusBars(WindowInsets.INSTANCE, composerStartRestartGroup, 6).getTop(density);
                composerStartRestartGroup.startReplaceGroup(321499814);
                if (z2) {
                    objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue5 == companion.getEmpty()) {
                        objRememberedValue5 = new Function0<Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public /* bridge */ /* synthetic */ Unit invoke() {
                                invoke2();
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2() {
                                mutableState.setValue(Unit.a);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                    }
                    ExposedDropdownMenu_androidKt.SoftKeyboardListener(view, density, (Function0) objRememberedValue5, composerStartRestartGroup, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                }
                composerStartRestartGroup.endReplaceGroup();
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = new MutableTransitionState(Boolean.FALSE);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                mutableTransitionState = (MutableTransitionState) objRememberedValue2;
                mutableTransitionState.setTargetState$animation_core_release(Boolean.valueOf(z2));
                if (((Boolean) mutableTransitionState.getCurrentState()).booleanValue()) {
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == companion.getEmpty()) {
                        objRememberedValue3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    mutableState2 = (MutableState) objRememberedValue3;
                    zChanged = composerStartRestartGroup.changed(density) | composerStartRestartGroup.changed(top);
                    objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                                mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        }, 8, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    } else {
                        objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                                mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        }, 8, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    }
                    final Modifier modifier16 = modifier3;
                    final boolean z19 = z6;
                    final ScrollState scrollState15 = scrollStateRememberScrollState;
                    final Shape shape111 = shape2;
                    final long j19 = j6;
                    final float f1110 = fM2233getTonalElevationD9Ej5fM;
                    final float f1111 = fM2232getShadowElevationD9Ej5fM;
                    AndroidPopup_androidKt.Popup((ExposedDropdownMenuPositionProvider) objRememberedValue4, function0, ExposedDropdownMenuDefaults.INSTANCE.m2092popupPropertiespR6Bxps$material3_release(mo2087getAnchorTypeMg6Rgbw$material3_release(), composerStartRestartGroup, 48), ComposableLambdaKt.rememberComposableLambda(-1082380263, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.2
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
                                ComposerKt.traceEventStart(-1082380263, i29, -1, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.<anonymous> (ExposedDropdownMenu.android.kt:379)");
                            }
                            MenuKt.m2246DropdownMenuContentQj0Zi0g(ExposedDropdownMenuBoxScope.this.exposedDropdownSize(modifier16, z19), mutableTransitionState, mutableState2, scrollState15, shape111, j19, f1110, f1111, borderStroke3, function3, composer2, (MutableTransitionState.$stable << 3) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i25 & 112) | 3072, 0);
                } else {
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == companion.getEmpty()) {
                        objRememberedValue3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    mutableState2 = (MutableState) objRememberedValue3;
                    zChanged = composerStartRestartGroup.changed(density) | composerStartRestartGroup.changed(top);
                    objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                                mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        }, 8, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    } else {
                        objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                                mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        }, 8, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    }
                    final Modifier modifier17 = modifier3;
                    final boolean z110 = z6;
                    final ScrollState scrollState16 = scrollStateRememberScrollState;
                    final Shape shape112 = shape2;
                    final long j110 = j6;
                    final float f1112 = fM2233getTonalElevationD9Ej5fM;
                    final float f1113 = fM2232getShadowElevationD9Ej5fM;
                    AndroidPopup_androidKt.Popup((ExposedDropdownMenuPositionProvider) objRememberedValue4, function0, ExposedDropdownMenuDefaults.INSTANCE.m2092popupPropertiespR6Bxps$material3_release(mo2087getAnchorTypeMg6Rgbw$material3_release(), composerStartRestartGroup, 48), ComposableLambdaKt.rememberComposableLambda(-1082380263, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.2
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
                                ComposerKt.traceEventStart(-1082380263, i29, -1, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.<anonymous> (ExposedDropdownMenu.android.kt:379)");
                            }
                            MenuKt.m2246DropdownMenuContentQj0Zi0g(ExposedDropdownMenuBoxScope.this.exposedDropdownSize(modifier17, z110), mutableTransitionState, mutableState2, scrollState16, shape112, j110, f1112, f1113, borderStroke3, function3, composer2, (MutableTransitionState.$stable << 3) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i25 & 112) | 3072, 0);
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                borderStroke4 = borderStroke3;
                f6 = fM2232getShadowElevationD9Ej5fM;
                z7 = z6;
                Shape shape113 = shape2;
                f7 = fM2233getTonalElevationD9Ej5fM;
                scrollState3 = scrollStateRememberScrollState;
                j7 = j6;
                modifier4 = modifier3;
                shape3 = shape113;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.3
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

                    public final void invoke(@Nullable Composer composer2, int i29) {
                        ExposedDropdownMenuBoxScope.this.m2086ExposedDropdownMenuvNxi1II(z2, function0, modifier4, scrollState3, z7, shape3, j7, f7, f6, borderStroke4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
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
            if ((i & 3072) == 0) {
                if ((i7 & 8) == 0) {
                    scrollState2 = scrollState;
                    if (composerStartRestartGroup.changed(scrollState2)) {
                    }
                    i8 |= i28;
                } else {
                    scrollState2 = scrollState;
                }
                i8 |= i28;
            } else {
                scrollState2 = scrollState;
            }
            i11 = i7 & 16;
            if (i11 != 0) {
                if ((i & 24576) == 0) {
                    z6 = z5;
                    if (composerStartRestartGroup.changed(z6)) {
                        i12 = 16384;
                    } else {
                        i12 = 8192;
                    }
                    i8 |= i12;
                }
                if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) != 0) {
                    if ((i7 & 32) == 0) {
                        i27 = 65536;
                    } else {
                        i27 = 65536;
                    }
                    i8 |= i27;
                }
                if ((i & 1572864) != 0) {
                    if ((i7 & 64) == 0) {
                        i26 = 524288;
                    } else {
                        i26 = 524288;
                    }
                    i8 |= i26;
                }
                i13 = i7 & 128;
                if (i13 != 0) {
                    i8 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(f4)) {
                        i14 = 8388608;
                    } else {
                        i14 = 4194304;
                    }
                    i8 |= i14;
                }
                i15 = i7 & 256;
                if (i15 != 0) {
                    i8 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changed(f5)) {
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
                    if (composerStartRestartGroup.changed(borderStroke)) {
                        i18 = 536870912;
                    } else {
                        i18 = 268435456;
                    }
                    i8 |= i18;
                }
                if ((i7 & 1024) != 0) {
                    i19 = i6 | 6;
                } else if ((i6 & 6) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i20 = 4;
                    } else {
                        i20 = 2;
                    }
                    i19 = i6 | i20;
                } else {
                    i19 = i6;
                }
                if ((i7 & 2048) != 0) {
                    i19 |= 48;
                } else if ((i6 & 48) != 0) {
                    if (composerStartRestartGroup.changed(this)) {
                        i21 = 32;
                    } else {
                        i21 = 16;
                    }
                    i19 |= i21;
                }
                i22 = i19;
                if ((i8 & 306783379) != 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i9 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i7 & 8) != 0) {
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                            i8 &= -7169;
                        } else {
                            scrollStateRememberScrollState = scrollState2;
                        }
                        if (i11 != 0) {
                            z6 = true;
                        }
                        if ((i7 & 32) != 0) {
                            i23 = 6;
                            shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i8 &= -458753;
                        } else {
                            i23 = 6;
                            shape2 = shape;
                        }
                        if ((i7 & 64) != 0) {
                            containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, i23);
                            i8 &= -3670017;
                        } else {
                            containerColor = j4;
                        }
                        if (i13 != 0) {
                            fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                        } else {
                            fM2233getTonalElevationD9Ej5fM = f4;
                        }
                        if (i15 != 0) {
                            fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                        } else {
                            fM2232getShadowElevationD9Ej5fM = f5;
                        }
                        if (i17 != 0) {
                            i24 = i8;
                            j6 = containerColor;
                            borderStroke2 = null;
                        } else {
                            borderStroke2 = borderStroke;
                            i24 = i8;
                            j6 = containerColor;
                        }
                    } else {
                        if (i9 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i7 & 8) != 0) {
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                            i8 &= -7169;
                        } else {
                            scrollStateRememberScrollState = scrollState2;
                        }
                        if (i11 != 0) {
                            z6 = true;
                        }
                        if ((i7 & 32) != 0) {
                            i23 = 6;
                            shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i8 &= -458753;
                        } else {
                            i23 = 6;
                            shape2 = shape;
                        }
                        if ((i7 & 64) != 0) {
                            containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, i23);
                            i8 &= -3670017;
                        } else {
                            containerColor = j4;
                        }
                        if (i13 != 0) {
                            fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                        } else {
                            fM2233getTonalElevationD9Ej5fM = f4;
                        }
                        if (i15 != 0) {
                            fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                        } else {
                            fM2232getShadowElevationD9Ej5fM = f5;
                        }
                        if (i17 != 0) {
                            i24 = i8;
                            j6 = containerColor;
                            borderStroke2 = null;
                        } else {
                            borderStroke2 = borderStroke;
                            i24 = i8;
                            j6 = containerColor;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(720925481, i24, i22, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:344)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = SnapshotStateKt.mutableStateOf(Unit.a, SnapshotStateKt.neverEqualPolicy());
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableState = (MutableState) objRememberedValue;
                    view = (View) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalView());
                    density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    i25 = i24;
                    borderStroke3 = borderStroke2;
                    top = WindowInsets_androidKt.getStatusBars(WindowInsets.INSTANCE, composerStartRestartGroup, 6).getTop(density);
                    composerStartRestartGroup.startReplaceGroup(321499814);
                    if (z2) {
                        objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue5 == companion.getEmpty()) {
                            objRememberedValue5 = new Function0<Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public /* bridge */ /* synthetic */ Unit invoke() {
                                    invoke2();
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2() {
                                    mutableState.setValue(Unit.a);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                        }
                        ExposedDropdownMenu_androidKt.SoftKeyboardListener(view, density, (Function0) objRememberedValue5, composerStartRestartGroup, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = new MutableTransitionState(Boolean.FALSE);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    mutableTransitionState = (MutableTransitionState) objRememberedValue2;
                    mutableTransitionState.setTargetState$animation_core_release(Boolean.valueOf(z2));
                    if (((Boolean) mutableTransitionState.getCurrentState()).booleanValue()) {
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue3 == companion.getEmpty()) {
                            objRememberedValue3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        mutableState2 = (MutableState) objRememberedValue3;
                        zChanged = composerStartRestartGroup.changed(density) | composerStartRestartGroup.changed(top);
                        objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                        if (zChanged) {
                            objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                                    mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                }
                            }, 8, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                        } else {
                            objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                                    mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                }
                            }, 8, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                        }
                        final Modifier modifier18 = modifier3;
                        final boolean z111 = z6;
                        final ScrollState scrollState17 = scrollStateRememberScrollState;
                        final Shape shape114 = shape2;
                        final long j111 = j6;
                        final float f1114 = fM2233getTonalElevationD9Ej5fM;
                        final float f1115 = fM2232getShadowElevationD9Ej5fM;
                        AndroidPopup_androidKt.Popup((ExposedDropdownMenuPositionProvider) objRememberedValue4, function0, ExposedDropdownMenuDefaults.INSTANCE.m2092popupPropertiespR6Bxps$material3_release(mo2087getAnchorTypeMg6Rgbw$material3_release(), composerStartRestartGroup, 48), ComposableLambdaKt.rememberComposableLambda(-1082380263, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.2
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
                                    ComposerKt.traceEventStart(-1082380263, i29, -1, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.<anonymous> (ExposedDropdownMenu.android.kt:379)");
                                }
                                MenuKt.m2246DropdownMenuContentQj0Zi0g(ExposedDropdownMenuBoxScope.this.exposedDropdownSize(modifier18, z111), mutableTransitionState, mutableState2, scrollState17, shape114, j111, f1114, f1115, borderStroke3, function3, composer2, (MutableTransitionState.$stable << 3) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i25 & 112) | 3072, 0);
                    } else {
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue3 == companion.getEmpty()) {
                            objRememberedValue3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        mutableState2 = (MutableState) objRememberedValue3;
                        zChanged = composerStartRestartGroup.changed(density) | composerStartRestartGroup.changed(top);
                        objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                        if (zChanged) {
                            objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                                    mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                }
                            }, 8, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                        } else {
                            objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                                    mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                }
                            }, 8, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                        }
                        final Modifier modifier19 = modifier3;
                        final boolean z112 = z6;
                        final ScrollState scrollState18 = scrollStateRememberScrollState;
                        final Shape shape115 = shape2;
                        final long j112 = j6;
                        final float f1116 = fM2233getTonalElevationD9Ej5fM;
                        final float f1117 = fM2232getShadowElevationD9Ej5fM;
                        AndroidPopup_androidKt.Popup((ExposedDropdownMenuPositionProvider) objRememberedValue4, function0, ExposedDropdownMenuDefaults.INSTANCE.m2092popupPropertiespR6Bxps$material3_release(mo2087getAnchorTypeMg6Rgbw$material3_release(), composerStartRestartGroup, 48), ComposableLambdaKt.rememberComposableLambda(-1082380263, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.2
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
                                    ComposerKt.traceEventStart(-1082380263, i29, -1, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.<anonymous> (ExposedDropdownMenu.android.kt:379)");
                                }
                                MenuKt.m2246DropdownMenuContentQj0Zi0g(ExposedDropdownMenuBoxScope.this.exposedDropdownSize(modifier19, z112), mutableTransitionState, mutableState2, scrollState18, shape115, j112, f1116, f1117, borderStroke3, function3, composer2, (MutableTransitionState.$stable << 3) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i25 & 112) | 3072, 0);
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    borderStroke4 = borderStroke3;
                    f6 = fM2232getShadowElevationD9Ej5fM;
                    z7 = z6;
                    Shape shape116 = shape2;
                    f7 = fM2233getTonalElevationD9Ej5fM;
                    scrollState3 = scrollStateRememberScrollState;
                    j7 = j6;
                    modifier4 = modifier3;
                    shape3 = shape116;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i9 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i7 & 8) != 0) {
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                            i8 &= -7169;
                        } else {
                            scrollStateRememberScrollState = scrollState2;
                        }
                        if (i11 != 0) {
                            z6 = true;
                        }
                        if ((i7 & 32) != 0) {
                            i23 = 6;
                            shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i8 &= -458753;
                        } else {
                            i23 = 6;
                            shape2 = shape;
                        }
                        if ((i7 & 64) != 0) {
                            containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, i23);
                            i8 &= -3670017;
                        } else {
                            containerColor = j4;
                        }
                        if (i13 != 0) {
                            fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                        } else {
                            fM2233getTonalElevationD9Ej5fM = f4;
                        }
                        if (i15 != 0) {
                            fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                        } else {
                            fM2232getShadowElevationD9Ej5fM = f5;
                        }
                        if (i17 != 0) {
                            i24 = i8;
                            j6 = containerColor;
                            borderStroke2 = null;
                        } else {
                            borderStroke2 = borderStroke;
                            i24 = i8;
                            j6 = containerColor;
                        }
                    } else {
                        if (i9 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i7 & 8) != 0) {
                            scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                            i8 &= -7169;
                        } else {
                            scrollStateRememberScrollState = scrollState2;
                        }
                        if (i11 != 0) {
                            z6 = true;
                        }
                        if ((i7 & 32) != 0) {
                            i23 = 6;
                            shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i8 &= -458753;
                        } else {
                            i23 = 6;
                            shape2 = shape;
                        }
                        if ((i7 & 64) != 0) {
                            containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, i23);
                            i8 &= -3670017;
                        } else {
                            containerColor = j4;
                        }
                        if (i13 != 0) {
                            fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                        } else {
                            fM2233getTonalElevationD9Ej5fM = f4;
                        }
                        if (i15 != 0) {
                            fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                        } else {
                            fM2232getShadowElevationD9Ej5fM = f5;
                        }
                        if (i17 != 0) {
                            i24 = i8;
                            j6 = containerColor;
                            borderStroke2 = null;
                        } else {
                            borderStroke2 = borderStroke;
                            i24 = i8;
                            j6 = containerColor;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(720925481, i24, i22, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:344)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = SnapshotStateKt.mutableStateOf(Unit.a, SnapshotStateKt.neverEqualPolicy());
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableState = (MutableState) objRememberedValue;
                    view = (View) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalView());
                    density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    i25 = i24;
                    borderStroke3 = borderStroke2;
                    top = WindowInsets_androidKt.getStatusBars(WindowInsets.INSTANCE, composerStartRestartGroup, 6).getTop(density);
                    composerStartRestartGroup.startReplaceGroup(321499814);
                    if (z2) {
                        objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue5 == companion.getEmpty()) {
                            objRememberedValue5 = new Function0<Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public /* bridge */ /* synthetic */ Unit invoke() {
                                    invoke2();
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2() {
                                    mutableState.setValue(Unit.a);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                        }
                        ExposedDropdownMenu_androidKt.SoftKeyboardListener(view, density, (Function0) objRememberedValue5, composerStartRestartGroup, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = new MutableTransitionState(Boolean.FALSE);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    mutableTransitionState = (MutableTransitionState) objRememberedValue2;
                    mutableTransitionState.setTargetState$animation_core_release(Boolean.valueOf(z2));
                    if (((Boolean) mutableTransitionState.getCurrentState()).booleanValue()) {
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue3 == companion.getEmpty()) {
                            objRememberedValue3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        mutableState2 = (MutableState) objRememberedValue3;
                        zChanged = composerStartRestartGroup.changed(density) | composerStartRestartGroup.changed(top);
                        objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                        if (zChanged) {
                            objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                                    mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                }
                            }, 8, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                        } else {
                            objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                                    mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                }
                            }, 8, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                        }
                        final Modifier modifier110 = modifier3;
                        final boolean z113 = z6;
                        final ScrollState scrollState19 = scrollStateRememberScrollState;
                        final Shape shape117 = shape2;
                        final long j113 = j6;
                        final float f1118 = fM2233getTonalElevationD9Ej5fM;
                        final float f1119 = fM2232getShadowElevationD9Ej5fM;
                        AndroidPopup_androidKt.Popup((ExposedDropdownMenuPositionProvider) objRememberedValue4, function0, ExposedDropdownMenuDefaults.INSTANCE.m2092popupPropertiespR6Bxps$material3_release(mo2087getAnchorTypeMg6Rgbw$material3_release(), composerStartRestartGroup, 48), ComposableLambdaKt.rememberComposableLambda(-1082380263, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.2
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
                                    ComposerKt.traceEventStart(-1082380263, i29, -1, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.<anonymous> (ExposedDropdownMenu.android.kt:379)");
                                }
                                MenuKt.m2246DropdownMenuContentQj0Zi0g(ExposedDropdownMenuBoxScope.this.exposedDropdownSize(modifier110, z113), mutableTransitionState, mutableState2, scrollState19, shape117, j113, f1118, f1119, borderStroke3, function3, composer2, (MutableTransitionState.$stable << 3) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i25 & 112) | 3072, 0);
                    } else {
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue3 == companion.getEmpty()) {
                            objRememberedValue3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        mutableState2 = (MutableState) objRememberedValue3;
                        zChanged = composerStartRestartGroup.changed(density) | composerStartRestartGroup.changed(top);
                        objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                        if (zChanged) {
                            objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                                    mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                }
                            }, 8, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                        } else {
                            objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                                    mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                                }
                            }, 8, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                        }
                        final Modifier modifier111 = modifier3;
                        final boolean z114 = z6;
                        final ScrollState scrollState110 = scrollStateRememberScrollState;
                        final Shape shape118 = shape2;
                        final long j114 = j6;
                        final float f11110 = fM2233getTonalElevationD9Ej5fM;
                        final float f11111 = fM2232getShadowElevationD9Ej5fM;
                        AndroidPopup_androidKt.Popup((ExposedDropdownMenuPositionProvider) objRememberedValue4, function0, ExposedDropdownMenuDefaults.INSTANCE.m2092popupPropertiespR6Bxps$material3_release(mo2087getAnchorTypeMg6Rgbw$material3_release(), composerStartRestartGroup, 48), ComposableLambdaKt.rememberComposableLambda(-1082380263, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.2
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
                                    ComposerKt.traceEventStart(-1082380263, i29, -1, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.<anonymous> (ExposedDropdownMenu.android.kt:379)");
                                }
                                MenuKt.m2246DropdownMenuContentQj0Zi0g(ExposedDropdownMenuBoxScope.this.exposedDropdownSize(modifier111, z114), mutableTransitionState, mutableState2, scrollState110, shape118, j114, f11110, f11111, borderStroke3, function3, composer2, (MutableTransitionState.$stable << 3) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i25 & 112) | 3072, 0);
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    borderStroke4 = borderStroke3;
                    f6 = fM2232getShadowElevationD9Ej5fM;
                    z7 = z6;
                    Shape shape119 = shape2;
                    f7 = fM2233getTonalElevationD9Ej5fM;
                    scrollState3 = scrollStateRememberScrollState;
                    j7 = j6;
                    modifier4 = modifier3;
                    shape3 = shape119;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.3
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

                        public final void invoke(@Nullable Composer composer2, int i29) {
                            ExposedDropdownMenuBoxScope.this.m2086ExposedDropdownMenuvNxi1II(z2, function0, modifier4, scrollState3, z7, shape3, j7, f7, f6, borderStroke4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                        }
                    });
                }
            }
            i8 |= 24576;
            z6 = z5;
            if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) != 0) {
                if ((i7 & 32) == 0) {
                    i27 = 65536;
                } else {
                    i27 = 65536;
                }
                i8 |= i27;
            }
            if ((i & 1572864) != 0) {
                if ((i7 & 64) == 0) {
                    i26 = 524288;
                } else {
                    i26 = 524288;
                }
                i8 |= i26;
            }
            i13 = i7 & 128;
            if (i13 != 0) {
                i8 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changed(f4)) {
                    i14 = 8388608;
                } else {
                    i14 = 4194304;
                }
                i8 |= i14;
            }
            i15 = i7 & 256;
            if (i15 != 0) {
                i8 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changed(f5)) {
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
                if (composerStartRestartGroup.changed(borderStroke)) {
                    i18 = 536870912;
                } else {
                    i18 = 268435456;
                }
                i8 |= i18;
            }
            if ((i7 & 1024) != 0) {
                i19 = i6 | 6;
            } else if ((i6 & 6) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i20 = 4;
                } else {
                    i20 = 2;
                }
                i19 = i6 | i20;
            } else {
                i19 = i6;
            }
            if ((i7 & 2048) != 0) {
                i19 |= 48;
            } else if ((i6 & 48) != 0) {
                if (composerStartRestartGroup.changed(this)) {
                    i21 = 32;
                } else {
                    i21 = 16;
                }
                i19 |= i21;
            }
            i22 = i19;
            if ((i8 & 306783379) != 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 8) != 0) {
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        i8 &= -7169;
                    } else {
                        scrollStateRememberScrollState = scrollState2;
                    }
                    if (i11 != 0) {
                        z6 = true;
                    }
                    if ((i7 & 32) != 0) {
                        i23 = 6;
                        shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i8 &= -458753;
                    } else {
                        i23 = 6;
                        shape2 = shape;
                    }
                    if ((i7 & 64) != 0) {
                        containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, i23);
                        i8 &= -3670017;
                    } else {
                        containerColor = j4;
                    }
                    if (i13 != 0) {
                        fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                    } else {
                        fM2233getTonalElevationD9Ej5fM = f4;
                    }
                    if (i15 != 0) {
                        fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                    } else {
                        fM2232getShadowElevationD9Ej5fM = f5;
                    }
                    if (i17 != 0) {
                        i24 = i8;
                        j6 = containerColor;
                        borderStroke2 = null;
                    } else {
                        borderStroke2 = borderStroke;
                        i24 = i8;
                        j6 = containerColor;
                    }
                } else {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 8) != 0) {
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        i8 &= -7169;
                    } else {
                        scrollStateRememberScrollState = scrollState2;
                    }
                    if (i11 != 0) {
                        z6 = true;
                    }
                    if ((i7 & 32) != 0) {
                        i23 = 6;
                        shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i8 &= -458753;
                    } else {
                        i23 = 6;
                        shape2 = shape;
                    }
                    if ((i7 & 64) != 0) {
                        containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, i23);
                        i8 &= -3670017;
                    } else {
                        containerColor = j4;
                    }
                    if (i13 != 0) {
                        fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                    } else {
                        fM2233getTonalElevationD9Ej5fM = f4;
                    }
                    if (i15 != 0) {
                        fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                    } else {
                        fM2232getShadowElevationD9Ej5fM = f5;
                    }
                    if (i17 != 0) {
                        i24 = i8;
                        j6 = containerColor;
                        borderStroke2 = null;
                    } else {
                        borderStroke2 = borderStroke;
                        i24 = i8;
                        j6 = containerColor;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(720925481, i24, i22, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:344)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = SnapshotStateKt.mutableStateOf(Unit.a, SnapshotStateKt.neverEqualPolicy());
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableState = (MutableState) objRememberedValue;
                view = (View) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalView());
                density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                i25 = i24;
                borderStroke3 = borderStroke2;
                top = WindowInsets_androidKt.getStatusBars(WindowInsets.INSTANCE, composerStartRestartGroup, 6).getTop(density);
                composerStartRestartGroup.startReplaceGroup(321499814);
                if (z2) {
                    objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue5 == companion.getEmpty()) {
                        objRememberedValue5 = new Function0<Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public /* bridge */ /* synthetic */ Unit invoke() {
                                invoke2();
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2() {
                                mutableState.setValue(Unit.a);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                    }
                    ExposedDropdownMenu_androidKt.SoftKeyboardListener(view, density, (Function0) objRememberedValue5, composerStartRestartGroup, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                }
                composerStartRestartGroup.endReplaceGroup();
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = new MutableTransitionState(Boolean.FALSE);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                mutableTransitionState = (MutableTransitionState) objRememberedValue2;
                mutableTransitionState.setTargetState$animation_core_release(Boolean.valueOf(z2));
                if (((Boolean) mutableTransitionState.getCurrentState()).booleanValue()) {
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == companion.getEmpty()) {
                        objRememberedValue3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    mutableState2 = (MutableState) objRememberedValue3;
                    zChanged = composerStartRestartGroup.changed(density) | composerStartRestartGroup.changed(top);
                    objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                                mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        }, 8, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    } else {
                        objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                                mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        }, 8, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    }
                    final Modifier modifier112 = modifier3;
                    final boolean z115 = z6;
                    final ScrollState scrollState111 = scrollStateRememberScrollState;
                    final Shape shape1110 = shape2;
                    final long j115 = j6;
                    final float f11112 = fM2233getTonalElevationD9Ej5fM;
                    final float f11113 = fM2232getShadowElevationD9Ej5fM;
                    AndroidPopup_androidKt.Popup((ExposedDropdownMenuPositionProvider) objRememberedValue4, function0, ExposedDropdownMenuDefaults.INSTANCE.m2092popupPropertiespR6Bxps$material3_release(mo2087getAnchorTypeMg6Rgbw$material3_release(), composerStartRestartGroup, 48), ComposableLambdaKt.rememberComposableLambda(-1082380263, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.2
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
                                ComposerKt.traceEventStart(-1082380263, i29, -1, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.<anonymous> (ExposedDropdownMenu.android.kt:379)");
                            }
                            MenuKt.m2246DropdownMenuContentQj0Zi0g(ExposedDropdownMenuBoxScope.this.exposedDropdownSize(modifier112, z115), mutableTransitionState, mutableState2, scrollState111, shape1110, j115, f11112, f11113, borderStroke3, function3, composer2, (MutableTransitionState.$stable << 3) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i25 & 112) | 3072, 0);
                } else {
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == companion.getEmpty()) {
                        objRememberedValue3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    mutableState2 = (MutableState) objRememberedValue3;
                    zChanged = composerStartRestartGroup.changed(density) | composerStartRestartGroup.changed(top);
                    objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                                mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        }, 8, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    } else {
                        objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                                mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        }, 8, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    }
                    final Modifier modifier113 = modifier3;
                    final boolean z116 = z6;
                    final ScrollState scrollState112 = scrollStateRememberScrollState;
                    final Shape shape1111 = shape2;
                    final long j116 = j6;
                    final float f11114 = fM2233getTonalElevationD9Ej5fM;
                    final float f11115 = fM2232getShadowElevationD9Ej5fM;
                    AndroidPopup_androidKt.Popup((ExposedDropdownMenuPositionProvider) objRememberedValue4, function0, ExposedDropdownMenuDefaults.INSTANCE.m2092popupPropertiespR6Bxps$material3_release(mo2087getAnchorTypeMg6Rgbw$material3_release(), composerStartRestartGroup, 48), ComposableLambdaKt.rememberComposableLambda(-1082380263, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.2
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
                                ComposerKt.traceEventStart(-1082380263, i29, -1, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.<anonymous> (ExposedDropdownMenu.android.kt:379)");
                            }
                            MenuKt.m2246DropdownMenuContentQj0Zi0g(ExposedDropdownMenuBoxScope.this.exposedDropdownSize(modifier113, z116), mutableTransitionState, mutableState2, scrollState112, shape1111, j116, f11114, f11115, borderStroke3, function3, composer2, (MutableTransitionState.$stable << 3) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i25 & 112) | 3072, 0);
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                borderStroke4 = borderStroke3;
                f6 = fM2232getShadowElevationD9Ej5fM;
                z7 = z6;
                Shape shape1112 = shape2;
                f7 = fM2233getTonalElevationD9Ej5fM;
                scrollState3 = scrollStateRememberScrollState;
                j7 = j6;
                modifier4 = modifier3;
                shape3 = shape1112;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 8) != 0) {
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        i8 &= -7169;
                    } else {
                        scrollStateRememberScrollState = scrollState2;
                    }
                    if (i11 != 0) {
                        z6 = true;
                    }
                    if ((i7 & 32) != 0) {
                        i23 = 6;
                        shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i8 &= -458753;
                    } else {
                        i23 = 6;
                        shape2 = shape;
                    }
                    if ((i7 & 64) != 0) {
                        containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, i23);
                        i8 &= -3670017;
                    } else {
                        containerColor = j4;
                    }
                    if (i13 != 0) {
                        fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                    } else {
                        fM2233getTonalElevationD9Ej5fM = f4;
                    }
                    if (i15 != 0) {
                        fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                    } else {
                        fM2232getShadowElevationD9Ej5fM = f5;
                    }
                    if (i17 != 0) {
                        i24 = i8;
                        j6 = containerColor;
                        borderStroke2 = null;
                    } else {
                        borderStroke2 = borderStroke;
                        i24 = i8;
                        j6 = containerColor;
                    }
                } else {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 8) != 0) {
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        i8 &= -7169;
                    } else {
                        scrollStateRememberScrollState = scrollState2;
                    }
                    if (i11 != 0) {
                        z6 = true;
                    }
                    if ((i7 & 32) != 0) {
                        i23 = 6;
                        shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i8 &= -458753;
                    } else {
                        i23 = 6;
                        shape2 = shape;
                    }
                    if ((i7 & 64) != 0) {
                        containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, i23);
                        i8 &= -3670017;
                    } else {
                        containerColor = j4;
                    }
                    if (i13 != 0) {
                        fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                    } else {
                        fM2233getTonalElevationD9Ej5fM = f4;
                    }
                    if (i15 != 0) {
                        fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                    } else {
                        fM2232getShadowElevationD9Ej5fM = f5;
                    }
                    if (i17 != 0) {
                        i24 = i8;
                        j6 = containerColor;
                        borderStroke2 = null;
                    } else {
                        borderStroke2 = borderStroke;
                        i24 = i8;
                        j6 = containerColor;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(720925481, i24, i22, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:344)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = SnapshotStateKt.mutableStateOf(Unit.a, SnapshotStateKt.neverEqualPolicy());
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableState = (MutableState) objRememberedValue;
                view = (View) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalView());
                density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                i25 = i24;
                borderStroke3 = borderStroke2;
                top = WindowInsets_androidKt.getStatusBars(WindowInsets.INSTANCE, composerStartRestartGroup, 6).getTop(density);
                composerStartRestartGroup.startReplaceGroup(321499814);
                if (z2) {
                    objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue5 == companion.getEmpty()) {
                        objRememberedValue5 = new Function0<Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public /* bridge */ /* synthetic */ Unit invoke() {
                                invoke2();
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2() {
                                mutableState.setValue(Unit.a);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                    }
                    ExposedDropdownMenu_androidKt.SoftKeyboardListener(view, density, (Function0) objRememberedValue5, composerStartRestartGroup, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                }
                composerStartRestartGroup.endReplaceGroup();
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = new MutableTransitionState(Boolean.FALSE);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                mutableTransitionState = (MutableTransitionState) objRememberedValue2;
                mutableTransitionState.setTargetState$animation_core_release(Boolean.valueOf(z2));
                if (((Boolean) mutableTransitionState.getCurrentState()).booleanValue()) {
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == companion.getEmpty()) {
                        objRememberedValue3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    mutableState2 = (MutableState) objRememberedValue3;
                    zChanged = composerStartRestartGroup.changed(density) | composerStartRestartGroup.changed(top);
                    objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                                mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        }, 8, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    } else {
                        objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                                mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        }, 8, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    }
                    final Modifier modifier114 = modifier3;
                    final boolean z117 = z6;
                    final ScrollState scrollState113 = scrollStateRememberScrollState;
                    final Shape shape1113 = shape2;
                    final long j117 = j6;
                    final float f11116 = fM2233getTonalElevationD9Ej5fM;
                    final float f11117 = fM2232getShadowElevationD9Ej5fM;
                    AndroidPopup_androidKt.Popup((ExposedDropdownMenuPositionProvider) objRememberedValue4, function0, ExposedDropdownMenuDefaults.INSTANCE.m2092popupPropertiespR6Bxps$material3_release(mo2087getAnchorTypeMg6Rgbw$material3_release(), composerStartRestartGroup, 48), ComposableLambdaKt.rememberComposableLambda(-1082380263, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.2
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
                                ComposerKt.traceEventStart(-1082380263, i29, -1, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.<anonymous> (ExposedDropdownMenu.android.kt:379)");
                            }
                            MenuKt.m2246DropdownMenuContentQj0Zi0g(ExposedDropdownMenuBoxScope.this.exposedDropdownSize(modifier114, z117), mutableTransitionState, mutableState2, scrollState113, shape1113, j117, f11116, f11117, borderStroke3, function3, composer2, (MutableTransitionState.$stable << 3) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i25 & 112) | 3072, 0);
                } else {
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == companion.getEmpty()) {
                        objRememberedValue3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    mutableState2 = (MutableState) objRememberedValue3;
                    zChanged = composerStartRestartGroup.changed(density) | composerStartRestartGroup.changed(top);
                    objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                                mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        }, 8, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    } else {
                        objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                                mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        }, 8, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    }
                    final Modifier modifier115 = modifier3;
                    final boolean z118 = z6;
                    final ScrollState scrollState114 = scrollStateRememberScrollState;
                    final Shape shape1114 = shape2;
                    final long j118 = j6;
                    final float f11118 = fM2233getTonalElevationD9Ej5fM;
                    final float f11119 = fM2232getShadowElevationD9Ej5fM;
                    AndroidPopup_androidKt.Popup((ExposedDropdownMenuPositionProvider) objRememberedValue4, function0, ExposedDropdownMenuDefaults.INSTANCE.m2092popupPropertiespR6Bxps$material3_release(mo2087getAnchorTypeMg6Rgbw$material3_release(), composerStartRestartGroup, 48), ComposableLambdaKt.rememberComposableLambda(-1082380263, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.2
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
                                ComposerKt.traceEventStart(-1082380263, i29, -1, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.<anonymous> (ExposedDropdownMenu.android.kt:379)");
                            }
                            MenuKt.m2246DropdownMenuContentQj0Zi0g(ExposedDropdownMenuBoxScope.this.exposedDropdownSize(modifier115, z118), mutableTransitionState, mutableState2, scrollState114, shape1114, j118, f11118, f11119, borderStroke3, function3, composer2, (MutableTransitionState.$stable << 3) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i25 & 112) | 3072, 0);
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                borderStroke4 = borderStroke3;
                f6 = fM2232getShadowElevationD9Ej5fM;
                z7 = z6;
                Shape shape1115 = shape2;
                f7 = fM2233getTonalElevationD9Ej5fM;
                scrollState3 = scrollStateRememberScrollState;
                j7 = j6;
                modifier4 = modifier3;
                shape3 = shape1115;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.3
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

                    public final void invoke(@Nullable Composer composer2, int i29) {
                        ExposedDropdownMenuBoxScope.this.m2086ExposedDropdownMenuvNxi1II(z2, function0, modifier4, scrollState3, z7, shape3, j7, f7, f6, borderStroke4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                    }
                });
            }
        }
        i8 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        modifier2 = modifier;
        if ((i & 3072) == 0) {
            if ((i7 & 8) == 0) {
                scrollState2 = scrollState;
                if (composerStartRestartGroup.changed(scrollState2)) {
                }
                i8 |= i28;
            } else {
                scrollState2 = scrollState;
            }
            i8 |= i28;
        } else {
            scrollState2 = scrollState;
        }
        i11 = i7 & 16;
        if (i11 != 0) {
            if ((i & 24576) == 0) {
                z6 = z5;
                if (composerStartRestartGroup.changed(z6)) {
                    i12 = 16384;
                } else {
                    i12 = 8192;
                }
                i8 |= i12;
            }
            if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) != 0) {
                if ((i7 & 32) == 0) {
                    i27 = 65536;
                } else {
                    i27 = 65536;
                }
                i8 |= i27;
            }
            if ((i & 1572864) != 0) {
                if ((i7 & 64) == 0) {
                    i26 = 524288;
                } else {
                    i26 = 524288;
                }
                i8 |= i26;
            }
            i13 = i7 & 128;
            if (i13 != 0) {
                i8 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changed(f4)) {
                    i14 = 8388608;
                } else {
                    i14 = 4194304;
                }
                i8 |= i14;
            }
            i15 = i7 & 256;
            if (i15 != 0) {
                i8 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changed(f5)) {
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
                if (composerStartRestartGroup.changed(borderStroke)) {
                    i18 = 536870912;
                } else {
                    i18 = 268435456;
                }
                i8 |= i18;
            }
            if ((i7 & 1024) != 0) {
                i19 = i6 | 6;
            } else if ((i6 & 6) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i20 = 4;
                } else {
                    i20 = 2;
                }
                i19 = i6 | i20;
            } else {
                i19 = i6;
            }
            if ((i7 & 2048) != 0) {
                i19 |= 48;
            } else if ((i6 & 48) != 0) {
                if (composerStartRestartGroup.changed(this)) {
                    i21 = 32;
                } else {
                    i21 = 16;
                }
                i19 |= i21;
            }
            i22 = i19;
            if ((i8 & 306783379) != 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 8) != 0) {
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        i8 &= -7169;
                    } else {
                        scrollStateRememberScrollState = scrollState2;
                    }
                    if (i11 != 0) {
                        z6 = true;
                    }
                    if ((i7 & 32) != 0) {
                        i23 = 6;
                        shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i8 &= -458753;
                    } else {
                        i23 = 6;
                        shape2 = shape;
                    }
                    if ((i7 & 64) != 0) {
                        containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, i23);
                        i8 &= -3670017;
                    } else {
                        containerColor = j4;
                    }
                    if (i13 != 0) {
                        fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                    } else {
                        fM2233getTonalElevationD9Ej5fM = f4;
                    }
                    if (i15 != 0) {
                        fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                    } else {
                        fM2232getShadowElevationD9Ej5fM = f5;
                    }
                    if (i17 != 0) {
                        i24 = i8;
                        j6 = containerColor;
                        borderStroke2 = null;
                    } else {
                        borderStroke2 = borderStroke;
                        i24 = i8;
                        j6 = containerColor;
                    }
                } else {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 8) != 0) {
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        i8 &= -7169;
                    } else {
                        scrollStateRememberScrollState = scrollState2;
                    }
                    if (i11 != 0) {
                        z6 = true;
                    }
                    if ((i7 & 32) != 0) {
                        i23 = 6;
                        shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i8 &= -458753;
                    } else {
                        i23 = 6;
                        shape2 = shape;
                    }
                    if ((i7 & 64) != 0) {
                        containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, i23);
                        i8 &= -3670017;
                    } else {
                        containerColor = j4;
                    }
                    if (i13 != 0) {
                        fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                    } else {
                        fM2233getTonalElevationD9Ej5fM = f4;
                    }
                    if (i15 != 0) {
                        fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                    } else {
                        fM2232getShadowElevationD9Ej5fM = f5;
                    }
                    if (i17 != 0) {
                        i24 = i8;
                        j6 = containerColor;
                        borderStroke2 = null;
                    } else {
                        borderStroke2 = borderStroke;
                        i24 = i8;
                        j6 = containerColor;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(720925481, i24, i22, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:344)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = SnapshotStateKt.mutableStateOf(Unit.a, SnapshotStateKt.neverEqualPolicy());
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableState = (MutableState) objRememberedValue;
                view = (View) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalView());
                density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                i25 = i24;
                borderStroke3 = borderStroke2;
                top = WindowInsets_androidKt.getStatusBars(WindowInsets.INSTANCE, composerStartRestartGroup, 6).getTop(density);
                composerStartRestartGroup.startReplaceGroup(321499814);
                if (z2) {
                    objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue5 == companion.getEmpty()) {
                        objRememberedValue5 = new Function0<Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public /* bridge */ /* synthetic */ Unit invoke() {
                                invoke2();
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2() {
                                mutableState.setValue(Unit.a);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                    }
                    ExposedDropdownMenu_androidKt.SoftKeyboardListener(view, density, (Function0) objRememberedValue5, composerStartRestartGroup, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                }
                composerStartRestartGroup.endReplaceGroup();
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = new MutableTransitionState(Boolean.FALSE);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                mutableTransitionState = (MutableTransitionState) objRememberedValue2;
                mutableTransitionState.setTargetState$animation_core_release(Boolean.valueOf(z2));
                if (((Boolean) mutableTransitionState.getCurrentState()).booleanValue()) {
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == companion.getEmpty()) {
                        objRememberedValue3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    mutableState2 = (MutableState) objRememberedValue3;
                    zChanged = composerStartRestartGroup.changed(density) | composerStartRestartGroup.changed(top);
                    objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                                mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        }, 8, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    } else {
                        objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                                mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        }, 8, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    }
                    final Modifier modifier116 = modifier3;
                    final boolean z119 = z6;
                    final ScrollState scrollState115 = scrollStateRememberScrollState;
                    final Shape shape1116 = shape2;
                    final long j119 = j6;
                    final float f111110 = fM2233getTonalElevationD9Ej5fM;
                    final float f111111 = fM2232getShadowElevationD9Ej5fM;
                    AndroidPopup_androidKt.Popup((ExposedDropdownMenuPositionProvider) objRememberedValue4, function0, ExposedDropdownMenuDefaults.INSTANCE.m2092popupPropertiespR6Bxps$material3_release(mo2087getAnchorTypeMg6Rgbw$material3_release(), composerStartRestartGroup, 48), ComposableLambdaKt.rememberComposableLambda(-1082380263, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.2
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
                                ComposerKt.traceEventStart(-1082380263, i29, -1, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.<anonymous> (ExposedDropdownMenu.android.kt:379)");
                            }
                            MenuKt.m2246DropdownMenuContentQj0Zi0g(ExposedDropdownMenuBoxScope.this.exposedDropdownSize(modifier116, z119), mutableTransitionState, mutableState2, scrollState115, shape1116, j119, f111110, f111111, borderStroke3, function3, composer2, (MutableTransitionState.$stable << 3) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i25 & 112) | 3072, 0);
                } else {
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == companion.getEmpty()) {
                        objRememberedValue3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    mutableState2 = (MutableState) objRememberedValue3;
                    zChanged = composerStartRestartGroup.changed(density) | composerStartRestartGroup.changed(top);
                    objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                                mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        }, 8, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    } else {
                        objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                                mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        }, 8, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    }
                    final Modifier modifier117 = modifier3;
                    final boolean z1110 = z6;
                    final ScrollState scrollState116 = scrollStateRememberScrollState;
                    final Shape shape1117 = shape2;
                    final long j1110 = j6;
                    final float f111112 = fM2233getTonalElevationD9Ej5fM;
                    final float f111113 = fM2232getShadowElevationD9Ej5fM;
                    AndroidPopup_androidKt.Popup((ExposedDropdownMenuPositionProvider) objRememberedValue4, function0, ExposedDropdownMenuDefaults.INSTANCE.m2092popupPropertiespR6Bxps$material3_release(mo2087getAnchorTypeMg6Rgbw$material3_release(), composerStartRestartGroup, 48), ComposableLambdaKt.rememberComposableLambda(-1082380263, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.2
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
                                ComposerKt.traceEventStart(-1082380263, i29, -1, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.<anonymous> (ExposedDropdownMenu.android.kt:379)");
                            }
                            MenuKt.m2246DropdownMenuContentQj0Zi0g(ExposedDropdownMenuBoxScope.this.exposedDropdownSize(modifier117, z1110), mutableTransitionState, mutableState2, scrollState116, shape1117, j1110, f111112, f111113, borderStroke3, function3, composer2, (MutableTransitionState.$stable << 3) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i25 & 112) | 3072, 0);
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                borderStroke4 = borderStroke3;
                f6 = fM2232getShadowElevationD9Ej5fM;
                z7 = z6;
                Shape shape1118 = shape2;
                f7 = fM2233getTonalElevationD9Ej5fM;
                scrollState3 = scrollStateRememberScrollState;
                j7 = j6;
                modifier4 = modifier3;
                shape3 = shape1118;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 8) != 0) {
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        i8 &= -7169;
                    } else {
                        scrollStateRememberScrollState = scrollState2;
                    }
                    if (i11 != 0) {
                        z6 = true;
                    }
                    if ((i7 & 32) != 0) {
                        i23 = 6;
                        shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i8 &= -458753;
                    } else {
                        i23 = 6;
                        shape2 = shape;
                    }
                    if ((i7 & 64) != 0) {
                        containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, i23);
                        i8 &= -3670017;
                    } else {
                        containerColor = j4;
                    }
                    if (i13 != 0) {
                        fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                    } else {
                        fM2233getTonalElevationD9Ej5fM = f4;
                    }
                    if (i15 != 0) {
                        fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                    } else {
                        fM2232getShadowElevationD9Ej5fM = f5;
                    }
                    if (i17 != 0) {
                        i24 = i8;
                        j6 = containerColor;
                        borderStroke2 = null;
                    } else {
                        borderStroke2 = borderStroke;
                        i24 = i8;
                        j6 = containerColor;
                    }
                } else {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 8) != 0) {
                        scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                        i8 &= -7169;
                    } else {
                        scrollStateRememberScrollState = scrollState2;
                    }
                    if (i11 != 0) {
                        z6 = true;
                    }
                    if ((i7 & 32) != 0) {
                        i23 = 6;
                        shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i8 &= -458753;
                    } else {
                        i23 = 6;
                        shape2 = shape;
                    }
                    if ((i7 & 64) != 0) {
                        containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, i23);
                        i8 &= -3670017;
                    } else {
                        containerColor = j4;
                    }
                    if (i13 != 0) {
                        fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                    } else {
                        fM2233getTonalElevationD9Ej5fM = f4;
                    }
                    if (i15 != 0) {
                        fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                    } else {
                        fM2232getShadowElevationD9Ej5fM = f5;
                    }
                    if (i17 != 0) {
                        i24 = i8;
                        j6 = containerColor;
                        borderStroke2 = null;
                    } else {
                        borderStroke2 = borderStroke;
                        i24 = i8;
                        j6 = containerColor;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(720925481, i24, i22, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:344)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = SnapshotStateKt.mutableStateOf(Unit.a, SnapshotStateKt.neverEqualPolicy());
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableState = (MutableState) objRememberedValue;
                view = (View) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalView());
                density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                i25 = i24;
                borderStroke3 = borderStroke2;
                top = WindowInsets_androidKt.getStatusBars(WindowInsets.INSTANCE, composerStartRestartGroup, 6).getTop(density);
                composerStartRestartGroup.startReplaceGroup(321499814);
                if (z2) {
                    objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue5 == companion.getEmpty()) {
                        objRememberedValue5 = new Function0<Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public /* bridge */ /* synthetic */ Unit invoke() {
                                invoke2();
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2() {
                                mutableState.setValue(Unit.a);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                    }
                    ExposedDropdownMenu_androidKt.SoftKeyboardListener(view, density, (Function0) objRememberedValue5, composerStartRestartGroup, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                }
                composerStartRestartGroup.endReplaceGroup();
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = new MutableTransitionState(Boolean.FALSE);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                mutableTransitionState = (MutableTransitionState) objRememberedValue2;
                mutableTransitionState.setTargetState$animation_core_release(Boolean.valueOf(z2));
                if (((Boolean) mutableTransitionState.getCurrentState()).booleanValue()) {
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == companion.getEmpty()) {
                        objRememberedValue3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    mutableState2 = (MutableState) objRememberedValue3;
                    zChanged = composerStartRestartGroup.changed(density) | composerStartRestartGroup.changed(top);
                    objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                                mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        }, 8, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    } else {
                        objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                                mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        }, 8, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    }
                    final Modifier modifier118 = modifier3;
                    final boolean z1111 = z6;
                    final ScrollState scrollState117 = scrollStateRememberScrollState;
                    final Shape shape1119 = shape2;
                    final long j1111 = j6;
                    final float f111114 = fM2233getTonalElevationD9Ej5fM;
                    final float f111115 = fM2232getShadowElevationD9Ej5fM;
                    AndroidPopup_androidKt.Popup((ExposedDropdownMenuPositionProvider) objRememberedValue4, function0, ExposedDropdownMenuDefaults.INSTANCE.m2092popupPropertiespR6Bxps$material3_release(mo2087getAnchorTypeMg6Rgbw$material3_release(), composerStartRestartGroup, 48), ComposableLambdaKt.rememberComposableLambda(-1082380263, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.2
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
                                ComposerKt.traceEventStart(-1082380263, i29, -1, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.<anonymous> (ExposedDropdownMenu.android.kt:379)");
                            }
                            MenuKt.m2246DropdownMenuContentQj0Zi0g(ExposedDropdownMenuBoxScope.this.exposedDropdownSize(modifier118, z1111), mutableTransitionState, mutableState2, scrollState117, shape1119, j1111, f111114, f111115, borderStroke3, function3, composer2, (MutableTransitionState.$stable << 3) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i25 & 112) | 3072, 0);
                } else {
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == companion.getEmpty()) {
                        objRememberedValue3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    mutableState2 = (MutableState) objRememberedValue3;
                    zChanged = composerStartRestartGroup.changed(density) | composerStartRestartGroup.changed(top);
                    objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                                mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        }, 8, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    } else {
                        objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                                mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                            }
                        }, 8, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    }
                    final Modifier modifier119 = modifier3;
                    final boolean z1112 = z6;
                    final ScrollState scrollState118 = scrollStateRememberScrollState;
                    final Shape shape11110 = shape2;
                    final long j1112 = j6;
                    final float f111116 = fM2233getTonalElevationD9Ej5fM;
                    final float f111117 = fM2232getShadowElevationD9Ej5fM;
                    AndroidPopup_androidKt.Popup((ExposedDropdownMenuPositionProvider) objRememberedValue4, function0, ExposedDropdownMenuDefaults.INSTANCE.m2092popupPropertiespR6Bxps$material3_release(mo2087getAnchorTypeMg6Rgbw$material3_release(), composerStartRestartGroup, 48), ComposableLambdaKt.rememberComposableLambda(-1082380263, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.2
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
                                ComposerKt.traceEventStart(-1082380263, i29, -1, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.<anonymous> (ExposedDropdownMenu.android.kt:379)");
                            }
                            MenuKt.m2246DropdownMenuContentQj0Zi0g(ExposedDropdownMenuBoxScope.this.exposedDropdownSize(modifier119, z1112), mutableTransitionState, mutableState2, scrollState118, shape11110, j1112, f111116, f111117, borderStroke3, function3, composer2, (MutableTransitionState.$stable << 3) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i25 & 112) | 3072, 0);
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                borderStroke4 = borderStroke3;
                f6 = fM2232getShadowElevationD9Ej5fM;
                z7 = z6;
                Shape shape11111 = shape2;
                f7 = fM2233getTonalElevationD9Ej5fM;
                scrollState3 = scrollStateRememberScrollState;
                j7 = j6;
                modifier4 = modifier3;
                shape3 = shape11111;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.3
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

                    public final void invoke(@Nullable Composer composer2, int i29) {
                        ExposedDropdownMenuBoxScope.this.m2086ExposedDropdownMenuvNxi1II(z2, function0, modifier4, scrollState3, z7, shape3, j7, f7, f6, borderStroke4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                    }
                });
            }
        }
        i8 |= 24576;
        z6 = z5;
        if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) != 0) {
            if ((i7 & 32) == 0) {
                i27 = 65536;
            } else {
                i27 = 65536;
            }
            i8 |= i27;
        }
        if ((i & 1572864) != 0) {
            if ((i7 & 64) == 0) {
                i26 = 524288;
            } else {
                i26 = 524288;
            }
            i8 |= i26;
        }
        i13 = i7 & 128;
        if (i13 != 0) {
            i8 |= 12582912;
        } else if ((i & 12582912) == 0) {
            if (composerStartRestartGroup.changed(f4)) {
                i14 = 8388608;
            } else {
                i14 = 4194304;
            }
            i8 |= i14;
        }
        i15 = i7 & 256;
        if (i15 != 0) {
            i8 |= 100663296;
        } else if ((i & 100663296) == 0) {
            if (composerStartRestartGroup.changed(f5)) {
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
            if (composerStartRestartGroup.changed(borderStroke)) {
                i18 = 536870912;
            } else {
                i18 = 268435456;
            }
            i8 |= i18;
        }
        if ((i7 & 1024) != 0) {
            i19 = i6 | 6;
        } else if ((i6 & 6) == 0) {
            if (composerStartRestartGroup.changedInstance(function3)) {
                i20 = 4;
            } else {
                i20 = 2;
            }
            i19 = i6 | i20;
        } else {
            i19 = i6;
        }
        if ((i7 & 2048) != 0) {
            i19 |= 48;
        } else if ((i6 & 48) != 0) {
            if (composerStartRestartGroup.changed(this)) {
                i21 = 32;
            } else {
                i21 = 16;
            }
            i19 |= i21;
        }
        i22 = i19;
        if ((i8 & 306783379) != 306783378) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i9 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i7 & 8) != 0) {
                    scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                    i8 &= -7169;
                } else {
                    scrollStateRememberScrollState = scrollState2;
                }
                if (i11 != 0) {
                    z6 = true;
                }
                if ((i7 & 32) != 0) {
                    i23 = 6;
                    shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                    i8 &= -458753;
                } else {
                    i23 = 6;
                    shape2 = shape;
                }
                if ((i7 & 64) != 0) {
                    containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, i23);
                    i8 &= -3670017;
                } else {
                    containerColor = j4;
                }
                if (i13 != 0) {
                    fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                } else {
                    fM2233getTonalElevationD9Ej5fM = f4;
                }
                if (i15 != 0) {
                    fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                } else {
                    fM2232getShadowElevationD9Ej5fM = f5;
                }
                if (i17 != 0) {
                    i24 = i8;
                    j6 = containerColor;
                    borderStroke2 = null;
                } else {
                    borderStroke2 = borderStroke;
                    i24 = i8;
                    j6 = containerColor;
                }
            } else {
                if (i9 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i7 & 8) != 0) {
                    scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                    i8 &= -7169;
                } else {
                    scrollStateRememberScrollState = scrollState2;
                }
                if (i11 != 0) {
                    z6 = true;
                }
                if ((i7 & 32) != 0) {
                    i23 = 6;
                    shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                    i8 &= -458753;
                } else {
                    i23 = 6;
                    shape2 = shape;
                }
                if ((i7 & 64) != 0) {
                    containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, i23);
                    i8 &= -3670017;
                } else {
                    containerColor = j4;
                }
                if (i13 != 0) {
                    fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                } else {
                    fM2233getTonalElevationD9Ej5fM = f4;
                }
                if (i15 != 0) {
                    fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                } else {
                    fM2232getShadowElevationD9Ej5fM = f5;
                }
                if (i17 != 0) {
                    i24 = i8;
                    j6 = containerColor;
                    borderStroke2 = null;
                } else {
                    borderStroke2 = borderStroke;
                    i24 = i8;
                    j6 = containerColor;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(720925481, i24, i22, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:344)");
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = SnapshotStateKt.mutableStateOf(Unit.a, SnapshotStateKt.neverEqualPolicy());
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            mutableState = (MutableState) objRememberedValue;
            view = (View) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalView());
            density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
            i25 = i24;
            borderStroke3 = borderStroke2;
            top = WindowInsets_androidKt.getStatusBars(WindowInsets.INSTANCE, composerStartRestartGroup, 6).getTop(density);
            composerStartRestartGroup.startReplaceGroup(321499814);
            if (z2) {
                objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue5 == companion.getEmpty()) {
                    objRememberedValue5 = new Function0<Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public /* bridge */ /* synthetic */ Unit invoke() {
                            invoke2();
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2() {
                            mutableState.setValue(Unit.a);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                }
                ExposedDropdownMenu_androidKt.SoftKeyboardListener(view, density, (Function0) objRememberedValue5, composerStartRestartGroup, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
            }
            composerStartRestartGroup.endReplaceGroup();
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = new MutableTransitionState(Boolean.FALSE);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            mutableTransitionState = (MutableTransitionState) objRememberedValue2;
            mutableTransitionState.setTargetState$animation_core_release(Boolean.valueOf(z2));
            if (((Boolean) mutableTransitionState.getCurrentState()).booleanValue()) {
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue3 == companion.getEmpty()) {
                    objRememberedValue3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                mutableState2 = (MutableState) objRememberedValue3;
                zChanged = composerStartRestartGroup.changed(density) | composerStartRestartGroup.changed(top);
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                            mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                        }
                    }, 8, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                } else {
                    objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                            mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                        }
                    }, 8, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                final Modifier modifier1110 = modifier3;
                final boolean z1113 = z6;
                final ScrollState scrollState119 = scrollStateRememberScrollState;
                final Shape shape11112 = shape2;
                final long j1113 = j6;
                final float f111118 = fM2233getTonalElevationD9Ej5fM;
                final float f111119 = fM2232getShadowElevationD9Ej5fM;
                AndroidPopup_androidKt.Popup((ExposedDropdownMenuPositionProvider) objRememberedValue4, function0, ExposedDropdownMenuDefaults.INSTANCE.m2092popupPropertiespR6Bxps$material3_release(mo2087getAnchorTypeMg6Rgbw$material3_release(), composerStartRestartGroup, 48), ComposableLambdaKt.rememberComposableLambda(-1082380263, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.2
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
                            ComposerKt.traceEventStart(-1082380263, i29, -1, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.<anonymous> (ExposedDropdownMenu.android.kt:379)");
                        }
                        MenuKt.m2246DropdownMenuContentQj0Zi0g(ExposedDropdownMenuBoxScope.this.exposedDropdownSize(modifier1110, z1113), mutableTransitionState, mutableState2, scrollState119, shape11112, j1113, f111118, f111119, borderStroke3, function3, composer2, (MutableTransitionState.$stable << 3) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i25 & 112) | 3072, 0);
            } else {
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue3 == companion.getEmpty()) {
                    objRememberedValue3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                mutableState2 = (MutableState) objRememberedValue3;
                zChanged = composerStartRestartGroup.changed(density) | composerStartRestartGroup.changed(top);
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                            mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                        }
                    }, 8, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                } else {
                    objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                            mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                        }
                    }, 8, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                final Modifier modifier1111 = modifier3;
                final boolean z1114 = z6;
                final ScrollState scrollState1110 = scrollStateRememberScrollState;
                final Shape shape11113 = shape2;
                final long j1114 = j6;
                final float f1111110 = fM2233getTonalElevationD9Ej5fM;
                final float f1111111 = fM2232getShadowElevationD9Ej5fM;
                AndroidPopup_androidKt.Popup((ExposedDropdownMenuPositionProvider) objRememberedValue4, function0, ExposedDropdownMenuDefaults.INSTANCE.m2092popupPropertiespR6Bxps$material3_release(mo2087getAnchorTypeMg6Rgbw$material3_release(), composerStartRestartGroup, 48), ComposableLambdaKt.rememberComposableLambda(-1082380263, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.2
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
                            ComposerKt.traceEventStart(-1082380263, i29, -1, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.<anonymous> (ExposedDropdownMenu.android.kt:379)");
                        }
                        MenuKt.m2246DropdownMenuContentQj0Zi0g(ExposedDropdownMenuBoxScope.this.exposedDropdownSize(modifier1111, z1114), mutableTransitionState, mutableState2, scrollState1110, shape11113, j1114, f1111110, f1111111, borderStroke3, function3, composer2, (MutableTransitionState.$stable << 3) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i25 & 112) | 3072, 0);
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            borderStroke4 = borderStroke3;
            f6 = fM2232getShadowElevationD9Ej5fM;
            z7 = z6;
            Shape shape11114 = shape2;
            f7 = fM2233getTonalElevationD9Ej5fM;
            scrollState3 = scrollStateRememberScrollState;
            j7 = j6;
            modifier4 = modifier3;
            shape3 = shape11114;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i9 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i7 & 8) != 0) {
                    scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                    i8 &= -7169;
                } else {
                    scrollStateRememberScrollState = scrollState2;
                }
                if (i11 != 0) {
                    z6 = true;
                }
                if ((i7 & 32) != 0) {
                    i23 = 6;
                    shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                    i8 &= -458753;
                } else {
                    i23 = 6;
                    shape2 = shape;
                }
                if ((i7 & 64) != 0) {
                    containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, i23);
                    i8 &= -3670017;
                } else {
                    containerColor = j4;
                }
                if (i13 != 0) {
                    fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                } else {
                    fM2233getTonalElevationD9Ej5fM = f4;
                }
                if (i15 != 0) {
                    fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                } else {
                    fM2232getShadowElevationD9Ej5fM = f5;
                }
                if (i17 != 0) {
                    i24 = i8;
                    j6 = containerColor;
                    borderStroke2 = null;
                } else {
                    borderStroke2 = borderStroke;
                    i24 = i8;
                    j6 = containerColor;
                }
            } else {
                if (i9 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i7 & 8) != 0) {
                    scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                    i8 &= -7169;
                } else {
                    scrollStateRememberScrollState = scrollState2;
                }
                if (i11 != 0) {
                    z6 = true;
                }
                if ((i7 & 32) != 0) {
                    i23 = 6;
                    shape2 = MenuDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                    i8 &= -458753;
                } else {
                    i23 = 6;
                    shape2 = shape;
                }
                if ((i7 & 64) != 0) {
                    containerColor = MenuDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, i23);
                    i8 &= -3670017;
                } else {
                    containerColor = j4;
                }
                if (i13 != 0) {
                    fM2233getTonalElevationD9Ej5fM = MenuDefaults.INSTANCE.m2233getTonalElevationD9Ej5fM();
                } else {
                    fM2233getTonalElevationD9Ej5fM = f4;
                }
                if (i15 != 0) {
                    fM2232getShadowElevationD9Ej5fM = MenuDefaults.INSTANCE.m2232getShadowElevationD9Ej5fM();
                } else {
                    fM2232getShadowElevationD9Ej5fM = f5;
                }
                if (i17 != 0) {
                    i24 = i8;
                    j6 = containerColor;
                    borderStroke2 = null;
                } else {
                    borderStroke2 = borderStroke;
                    i24 = i8;
                    j6 = containerColor;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(720925481, i24, i22, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:344)");
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = SnapshotStateKt.mutableStateOf(Unit.a, SnapshotStateKt.neverEqualPolicy());
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            mutableState = (MutableState) objRememberedValue;
            view = (View) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalView());
            density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
            i25 = i24;
            borderStroke3 = borderStroke2;
            top = WindowInsets_androidKt.getStatusBars(WindowInsets.INSTANCE, composerStartRestartGroup, 6).getTop(density);
            composerStartRestartGroup.startReplaceGroup(321499814);
            if (z2) {
                objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue5 == companion.getEmpty()) {
                    objRememberedValue5 = new Function0<Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public /* bridge */ /* synthetic */ Unit invoke() {
                            invoke2();
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2() {
                            mutableState.setValue(Unit.a);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                }
                ExposedDropdownMenu_androidKt.SoftKeyboardListener(view, density, (Function0) objRememberedValue5, composerStartRestartGroup, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
            }
            composerStartRestartGroup.endReplaceGroup();
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = new MutableTransitionState(Boolean.FALSE);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            mutableTransitionState = (MutableTransitionState) objRememberedValue2;
            mutableTransitionState.setTargetState$animation_core_release(Boolean.valueOf(z2));
            if (((Boolean) mutableTransitionState.getCurrentState()).booleanValue()) {
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue3 == companion.getEmpty()) {
                    objRememberedValue3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                mutableState2 = (MutableState) objRememberedValue3;
                zChanged = composerStartRestartGroup.changed(density) | composerStartRestartGroup.changed(top);
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                            mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                        }
                    }, 8, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                } else {
                    objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                            mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                        }
                    }, 8, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                final Modifier modifier1112 = modifier3;
                final boolean z1115 = z6;
                final ScrollState scrollState1111 = scrollStateRememberScrollState;
                final Shape shape11115 = shape2;
                final long j1115 = j6;
                final float f1111112 = fM2233getTonalElevationD9Ej5fM;
                final float f1111113 = fM2232getShadowElevationD9Ej5fM;
                AndroidPopup_androidKt.Popup((ExposedDropdownMenuPositionProvider) objRememberedValue4, function0, ExposedDropdownMenuDefaults.INSTANCE.m2092popupPropertiespR6Bxps$material3_release(mo2087getAnchorTypeMg6Rgbw$material3_release(), composerStartRestartGroup, 48), ComposableLambdaKt.rememberComposableLambda(-1082380263, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.2
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
                            ComposerKt.traceEventStart(-1082380263, i29, -1, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.<anonymous> (ExposedDropdownMenu.android.kt:379)");
                        }
                        MenuKt.m2246DropdownMenuContentQj0Zi0g(ExposedDropdownMenuBoxScope.this.exposedDropdownSize(modifier1112, z1115), mutableTransitionState, mutableState2, scrollState1111, shape11115, j1115, f1111112, f1111113, borderStroke3, function3, composer2, (MutableTransitionState.$stable << 3) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i25 & 112) | 3072, 0);
            } else {
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue3 == companion.getEmpty()) {
                    objRememberedValue3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m4541boximpl(TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ()), null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                mutableState2 = (MutableState) objRememberedValue3;
                zChanged = composerStartRestartGroup.changed(density) | composerStartRestartGroup.changed(top);
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                            mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                        }
                    }, 8, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                } else {
                    objRememberedValue4 = new ExposedDropdownMenuPositionProvider(density, top, mutableState, 0, new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1
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
                            mutableState2.setValue(TransformOrigin.m4541boximpl(MenuKt.calculateTransformOrigin(intRect, intRect2)));
                        }
                    }, 8, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                final Modifier modifier1113 = modifier3;
                final boolean z1116 = z6;
                final ScrollState scrollState1112 = scrollStateRememberScrollState;
                final Shape shape11116 = shape2;
                final long j1116 = j6;
                final float f1111114 = fM2233getTonalElevationD9Ej5fM;
                final float f1111115 = fM2232getShadowElevationD9Ej5fM;
                AndroidPopup_androidKt.Popup((ExposedDropdownMenuPositionProvider) objRememberedValue4, function0, ExposedDropdownMenuDefaults.INSTANCE.m2092popupPropertiespR6Bxps$material3_release(mo2087getAnchorTypeMg6Rgbw$material3_release(), composerStartRestartGroup, 48), ComposableLambdaKt.rememberComposableLambda(-1082380263, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.2
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
                            ComposerKt.traceEventStart(-1082380263, i29, -1, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.<anonymous> (ExposedDropdownMenu.android.kt:379)");
                        }
                        MenuKt.m2246DropdownMenuContentQj0Zi0g(ExposedDropdownMenuBoxScope.this.exposedDropdownSize(modifier1113, z1116), mutableTransitionState, mutableState2, scrollState1112, shape11116, j1116, f1111114, f1111115, borderStroke3, function3, composer2, (MutableTransitionState.$stable << 3) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i25 & 112) | 3072, 0);
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            borderStroke4 = borderStroke3;
            f6 = fM2232getShadowElevationD9Ej5fM;
            z7 = z6;
            Shape shape11117 = shape2;
            f7 = fM2233getTonalElevationD9Ej5fM;
            scrollState3 = scrollStateRememberScrollState;
            j7 = j6;
            modifier4 = modifier3;
            shape3 = shape11117;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.3
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

                public final void invoke(@Nullable Composer composer2, int i29) {
                    ExposedDropdownMenuBoxScope.this.m2086ExposedDropdownMenuvNxi1II(z2, function0, modifier4, scrollState3, z7, shape3, j7, f7, f6, borderStroke4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                }
            });
        }
    }

    @NotNull
    public abstract Modifier exposedDropdownSize(@NotNull Modifier modifier, boolean z2);

    @NotNull
    /* JADX INFO: renamed from: getAnchorType-Mg6Rgbw$material3_release, reason: not valid java name */
    public abstract String mo2087getAnchorTypeMg6Rgbw$material3_release();

    @Deprecated
    @NotNull
    public final Modifier menuAnchor(@NotNull Modifier modifier) {
        return m2084menuAnchorfsE2BvY$default(this, modifier, MenuAnchorType.INSTANCE.m2230getPrimaryNotEditableMg6Rgbw(), false, 2, null);
    }

    @NotNull
    /* JADX INFO: renamed from: menuAnchor-fsE2BvY, reason: not valid java name */
    public abstract Modifier mo2088menuAnchorfsE2BvY(@NotNull Modifier modifier, @NotNull String str, boolean z2);

    private ExposedDropdownMenuBoxScope() {
    }
}
