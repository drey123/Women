package androidx.compose.foundation;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.view.SurfaceView;
import android.view.TextureView;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.AndroidMatrixConversions_androidKt;
import androidx.compose.ui.graphics.Matrix;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.viewinterop.AndroidView_androidKt;
import androidx.profileinstaller.ProfileVerifier;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AndroidExternalSurface.android.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0003¢\u0006\u0004\b\u0001\u0010\u0002\u001aX\u0010\u0012\u001a\u00020\u000e2\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\u00052\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\fH\u0007ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u000f\u0010\u0014\u001a\u00020\u0013H\u0003¢\u0006\u0004\b\u0014\u0010\u0015\u001aP\u0010\u001a\u001a\u00020\u000e2\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\fH\u0007ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001b"}, d2 = {"Landroidx/compose/foundation/AndroidExternalSurfaceState;", "rememberAndroidExternalSurfaceState", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/AndroidExternalSurfaceState;", "Landroidx/compose/ui/Modifier;", "modifier", "", "isOpaque", "Landroidx/compose/ui/unit/IntSize;", "surfaceSize", "Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;", "zOrder", "isSecure", "Lkotlin/Function1;", "Landroidx/compose/foundation/AndroidExternalSurfaceScope;", "", "onInit", "AndroidExternalSurface-58FFMhA", "(Landroidx/compose/ui/Modifier;ZJIZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "AndroidExternalSurface", "Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;", "rememberAndroidEmbeddedExternalSurfaceState", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;", "Landroidx/compose/ui/graphics/Matrix;", ViewProps.TRANSFORM, "AndroidEmbeddedExternalSurface-sv6N_fY", "(Landroidx/compose/ui/Modifier;ZJ[FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "AndroidEmbeddedExternalSurface", "foundation_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class AndroidExternalSurface_androidKt {
    /* JADX WARN: Code duplicated, block: B:100:0x0126  */
    /* JADX WARN: Code duplicated, block: B:104:0x012f  */
    /* JADX WARN: Code duplicated, block: B:107:0x0133  */
    /* JADX WARN: Code duplicated, block: B:108:0x0138  */
    /* JADX WARN: Code duplicated, block: B:111:0x0144  */
    /* JADX WARN: Code duplicated, block: B:113:0x014c  */
    /* JADX WARN: Code duplicated, block: B:116:0x017e  */
    /* JADX WARN: Code duplicated, block: B:120:0x018a  */
    /* JADX WARN: Code duplicated, block: B:122:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:31:0x0058  */
    /* JADX WARN: Code duplicated, block: B:33:0x005c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x0069 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x006b  */
    /* JADX WARN: Code duplicated, block: B:41:0x0070  */
    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:45:0x007a  */
    /* JADX WARN: Code duplicated, block: B:49:0x0083  */
    /* JADX WARN: Code duplicated, block: B:51:0x0088  */
    /* JADX WARN: Code duplicated, block: B:53:0x008c  */
    /* JADX WARN: Code duplicated, block: B:55:0x0094  */
    /* JADX WARN: Code duplicated, block: B:56:0x0097  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:82:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:85:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:91:0x010c  */
    /* JADX WARN: Code duplicated, block: B:93:0x0112  */
    /* JADX WARN: Code duplicated, block: B:99:0x0124  */
    /* JADX WARN: Instruction removed from duplicated block: B:64:0x00b1, please report this as an issue */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    /* JADX INFO: renamed from: AndroidEmbeddedExternalSurface-sv6N_fY, reason: not valid java name */
    public static final void m224AndroidEmbeddedExternalSurfacesv6N_fY(@Nullable Modifier modifier, boolean z2, long j4, @Nullable float[] fArr, @NotNull final Function1<? super AndroidExternalSurfaceScope, Unit> function1, @Nullable Composer composer, final int i, final int i6) {
        Modifier modifier2;
        int i7;
        boolean z5;
        long jM6803getZeroYbymL2g;
        int i8;
        Matrix matrixM4392boximpl;
        int i9;
        int i10;
        Modifier modifier3;
        boolean z6;
        int i11;
        final long j6;
        final AndroidEmbeddedExternalSurfaceState androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState;
        boolean z7;
        Matrix matrixM4392boximpl2;
        boolean zChangedInstance;
        Object objRememberedValue;
        final long j7;
        final float[] fArr2;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i12;
        Composer composerStartRestartGroup = composer.startRestartGroup(217541314);
        int i13 = i6 & 1;
        if (i13 != 0) {
            i7 = i | 6;
            modifier2 = modifier;
        } else if ((i & 6) == 0) {
            modifier2 = modifier;
            i7 = (composerStartRestartGroup.changed(modifier2) ? 4 : 2) | i;
        } else {
            modifier2 = modifier;
            i7 = i;
        }
        int i14 = i6 & 2;
        if (i14 == 0) {
            if ((i & 48) == 0) {
                z5 = z2;
                i7 |= composerStartRestartGroup.changed(z5) ? 32 : 16;
            }
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                jM6803getZeroYbymL2g = j4;
                if ((i6 & 4) == 0 || !composerStartRestartGroup.changed(jM6803getZeroYbymL2g)) {
                    i12 = 128;
                } else {
                    i12 = 256;
                }
                i7 |= i12;
            } else {
                jM6803getZeroYbymL2g = j4;
            }
            i8 = i6 & 8;
            if (i8 != 0) {
                i7 |= 3072;
            } else if ((i & 3072) == 0) {
                if (fArr != null) {
                    matrixM4392boximpl = Matrix.m4392boximpl(fArr);
                } else {
                    matrixM4392boximpl = null;
                }
                if (composerStartRestartGroup.changedInstance(matrixM4392boximpl)) {
                    i9 = 2048;
                } else {
                    i9 = 1024;
                }
                i7 |= i9;
            }
            if ((i6 & 16) != 0) {
                if ((i & 24576) == 0) {
                    if (composerStartRestartGroup.changedInstance(function1)) {
                        i10 = 16384;
                    } else {
                        i10 = 8192;
                    }
                    i7 |= i10;
                }
                if ((i7 & 9363) == 9362 || !composerStartRestartGroup.getSkipping()) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i14 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 4) != 0) {
                            i7 &= -897;
                            jM6803getZeroYbymL2g = IntSize.INSTANCE.m6803getZeroYbymL2g();
                        }
                        if (i8 != 0) {
                            z6 = z5;
                            fArr = null;
                        }
                        i11 = i7;
                        j6 = jM6803getZeroYbymL2g;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(217541314, i11, -1, "androidx.compose.foundation.AndroidEmbeddedExternalSurface (AndroidExternalSurface.android.kt:454)");
                        }
                        androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState = rememberAndroidEmbeddedExternalSurfaceState(composerStartRestartGroup, 0);
                        AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$1 androidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$1 = new Function1<Context, TextureView>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$1
                            @Override // kotlin.jvm.functions.Function1
                            @NotNull
                            public final TextureView invoke(@NotNull Context context) {
                                return new TextureView(context);
                            }
                        };
                        AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$2 androidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$2 = new Function1<TextureView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$2
                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextureView textureView) {
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextureView textureView) {
                                invoke2(textureView);
                                return Unit.a;
                            }
                        };
                        boolean zChangedInstance2 = ((((i11 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256 && composerStartRestartGroup.changed(j6)) || (i11 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256) | composerStartRestartGroup.changedInstance(androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState);
                        if ((57344 & i11) == 16384) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        boolean z8 = zChangedInstance2 | z7 | ((i11 & 112) == 32);
                        if (fArr != null) {
                            matrixM4392boximpl2 = Matrix.m4392boximpl(fArr);
                        } else {
                            matrixM4392boximpl2 = null;
                        }
                        zChangedInstance = z8 | composerStartRestartGroup.changedInstance(matrixM4392boximpl2);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            final boolean z9 = z6;
                            final float[] fArr3 = fArr;
                            objRememberedValue = new Function1<TextureView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(TextureView textureView) {
                                    invoke2(textureView);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull TextureView textureView) {
                                    android.graphics.Matrix matrix;
                                    SurfaceTexture surfaceTexture;
                                    if (!IntSize.m6796equalsimpl0(j6, IntSize.INSTANCE.m6803getZeroYbymL2g()) && (surfaceTexture = textureView.getSurfaceTexture()) != null) {
                                        surfaceTexture.setDefaultBufferSize(IntSize.m6798getWidthimpl(j6), IntSize.m6797getHeightimpl(j6));
                                    }
                                    androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState.m213setSurfaceSizeozmzZPI(j6);
                                    TextureView.SurfaceTextureListener surfaceTextureListener = textureView.getSurfaceTextureListener();
                                    AndroidEmbeddedExternalSurfaceState androidEmbeddedExternalSurfaceState = androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState;
                                    if (surfaceTextureListener != androidEmbeddedExternalSurfaceState) {
                                        function1.invoke(androidEmbeddedExternalSurfaceState);
                                        textureView.setSurfaceTextureListener(androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState);
                                    }
                                    textureView.setOpaque(z9);
                                    float[] fArr4 = fArr3;
                                    if (fArr4 != null) {
                                        matrix = androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState.getMatrix();
                                        AndroidMatrixConversions_androidKt.m4034setFromEL8BTi8(matrix, fArr4);
                                    } else {
                                        matrix = null;
                                    }
                                    textureView.setTransform(matrix);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        AndroidView_androidKt.AndroidView(androidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$1, modifier3, androidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$2, null, (Function1) objRememberedValue, composerStartRestartGroup, ((i11 << 3) & 112) | 390, 8);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        z5 = z6;
                        j7 = j6;
                        fArr2 = fArr;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        if ((i6 & 4) != 0) {
                            i7 &= -897;
                        }
                        modifier3 = modifier2;
                    }
                    z6 = z5;
                    i11 = i7;
                    j6 = jM6803getZeroYbymL2g;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(217541314, i11, -1, "androidx.compose.foundation.AndroidEmbeddedExternalSurface (AndroidExternalSurface.android.kt:454)");
                    }
                    androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState = rememberAndroidEmbeddedExternalSurfaceState(composerStartRestartGroup, 0);
                    AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$1 androidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3 = new Function1<Context, TextureView>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$1
                        @Override // kotlin.jvm.functions.Function1
                        @NotNull
                        public final TextureView invoke(@NotNull Context context) {
                            return new TextureView(context);
                        }
                    };
                    AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$2 androidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$4 = new Function1<TextureView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$2
                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull TextureView textureView) {
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(TextureView textureView) {
                            invoke2(textureView);
                            return Unit.a;
                        }
                    };
                    boolean zChangedInstance3 = ((((i11 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256 && composerStartRestartGroup.changed(j6)) || (i11 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256) | composerStartRestartGroup.changedInstance(androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState);
                    if ((57344 & i11) == 16384) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    boolean z10 = zChangedInstance3 | z7 | ((i11 & 112) == 32);
                    if (fArr != null) {
                        matrixM4392boximpl2 = Matrix.m4392boximpl(fArr);
                    } else {
                        matrixM4392boximpl2 = null;
                    }
                    zChangedInstance = z10 | composerStartRestartGroup.changedInstance(matrixM4392boximpl2);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (zChangedInstance) {
                        final boolean z11 = z6;
                        final float[] fArr4 = fArr;
                        objRememberedValue = new Function1<TextureView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextureView textureView) {
                                invoke2(textureView);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextureView textureView) {
                                android.graphics.Matrix matrix;
                                SurfaceTexture surfaceTexture;
                                if (!IntSize.m6796equalsimpl0(j6, IntSize.INSTANCE.m6803getZeroYbymL2g()) && (surfaceTexture = textureView.getSurfaceTexture()) != null) {
                                    surfaceTexture.setDefaultBufferSize(IntSize.m6798getWidthimpl(j6), IntSize.m6797getHeightimpl(j6));
                                }
                                androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState.m213setSurfaceSizeozmzZPI(j6);
                                TextureView.SurfaceTextureListener surfaceTextureListener = textureView.getSurfaceTextureListener();
                                AndroidEmbeddedExternalSurfaceState androidEmbeddedExternalSurfaceState = androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState;
                                if (surfaceTextureListener != androidEmbeddedExternalSurfaceState) {
                                    function1.invoke(androidEmbeddedExternalSurfaceState);
                                    textureView.setSurfaceTextureListener(androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState);
                                }
                                textureView.setOpaque(z11);
                                float[] fArr5 = fArr4;
                                if (fArr5 != null) {
                                    matrix = androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState.getMatrix();
                                    AndroidMatrixConversions_androidKt.m4034setFromEL8BTi8(matrix, fArr5);
                                } else {
                                    matrix = null;
                                }
                                textureView.setTransform(matrix);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        final boolean z12 = z6;
                        final float[] fArr5 = fArr;
                        objRememberedValue = new Function1<TextureView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextureView textureView) {
                                invoke2(textureView);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextureView textureView) {
                                android.graphics.Matrix matrix;
                                SurfaceTexture surfaceTexture;
                                if (!IntSize.m6796equalsimpl0(j6, IntSize.INSTANCE.m6803getZeroYbymL2g()) && (surfaceTexture = textureView.getSurfaceTexture()) != null) {
                                    surfaceTexture.setDefaultBufferSize(IntSize.m6798getWidthimpl(j6), IntSize.m6797getHeightimpl(j6));
                                }
                                androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState.m213setSurfaceSizeozmzZPI(j6);
                                TextureView.SurfaceTextureListener surfaceTextureListener = textureView.getSurfaceTextureListener();
                                AndroidEmbeddedExternalSurfaceState androidEmbeddedExternalSurfaceState = androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState;
                                if (surfaceTextureListener != androidEmbeddedExternalSurfaceState) {
                                    function1.invoke(androidEmbeddedExternalSurfaceState);
                                    textureView.setSurfaceTextureListener(androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState);
                                }
                                textureView.setOpaque(z12);
                                float[] fArr6 = fArr5;
                                if (fArr6 != null) {
                                    matrix = androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState.getMatrix();
                                    AndroidMatrixConversions_androidKt.m4034setFromEL8BTi8(matrix, fArr6);
                                } else {
                                    matrix = null;
                                }
                                textureView.setTransform(matrix);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    AndroidView_androidKt.AndroidView(androidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3, modifier3, androidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$4, null, (Function1) objRememberedValue, composerStartRestartGroup, ((i11 << 3) & 112) | 390, 8);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z5 = z6;
                    j7 = j6;
                    fArr2 = fArr;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    fArr2 = fArr;
                    modifier3 = modifier2;
                    j7 = jM6803getZeroYbymL2g;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier4 = modifier3;
                    final boolean z13 = z5;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$4
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
                            AndroidExternalSurface_androidKt.m224AndroidEmbeddedExternalSurfacesv6N_fY(modifier4, z13, j7, fArr2, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            if ((i7 & 9363) == 9362) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i14 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 4) != 0) {
                        i7 &= -897;
                        jM6803getZeroYbymL2g = IntSize.INSTANCE.m6803getZeroYbymL2g();
                    }
                    if (i8 != 0) {
                        z6 = z5;
                        fArr = null;
                    } else {
                        z6 = z5;
                    }
                } else {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i14 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 4) != 0) {
                        i7 &= -897;
                        jM6803getZeroYbymL2g = IntSize.INSTANCE.m6803getZeroYbymL2g();
                    }
                    if (i8 != 0) {
                        z6 = z5;
                        fArr = null;
                    } else {
                        z6 = z5;
                    }
                }
                i11 = i7;
                j6 = jM6803getZeroYbymL2g;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(217541314, i11, -1, "androidx.compose.foundation.AndroidEmbeddedExternalSurface (AndroidExternalSurface.android.kt:454)");
                }
                androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState = rememberAndroidEmbeddedExternalSurfaceState(composerStartRestartGroup, 0);
                AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$1 androidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$5 = new Function1<Context, TextureView>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$1
                    @Override // kotlin.jvm.functions.Function1
                    @NotNull
                    public final TextureView invoke(@NotNull Context context) {
                        return new TextureView(context);
                    }
                };
                AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$2 androidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$6 = new Function1<TextureView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$2
                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull TextureView textureView) {
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(TextureView textureView) {
                        invoke2(textureView);
                        return Unit.a;
                    }
                };
                boolean zChangedInstance4 = ((((i11 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256 && composerStartRestartGroup.changed(j6)) || (i11 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256) | composerStartRestartGroup.changedInstance(androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState);
                if ((57344 & i11) == 16384) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                boolean z14 = zChangedInstance4 | z7 | ((i11 & 112) == 32);
                if (fArr != null) {
                    matrixM4392boximpl2 = Matrix.m4392boximpl(fArr);
                } else {
                    matrixM4392boximpl2 = null;
                }
                zChangedInstance = z14 | composerStartRestartGroup.changedInstance(matrixM4392boximpl2);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChangedInstance) {
                    final boolean z15 = z6;
                    final float[] fArr6 = fArr;
                    objRememberedValue = new Function1<TextureView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(TextureView textureView) {
                            invoke2(textureView);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull TextureView textureView) {
                            android.graphics.Matrix matrix;
                            SurfaceTexture surfaceTexture;
                            if (!IntSize.m6796equalsimpl0(j6, IntSize.INSTANCE.m6803getZeroYbymL2g()) && (surfaceTexture = textureView.getSurfaceTexture()) != null) {
                                surfaceTexture.setDefaultBufferSize(IntSize.m6798getWidthimpl(j6), IntSize.m6797getHeightimpl(j6));
                            }
                            androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState.m213setSurfaceSizeozmzZPI(j6);
                            TextureView.SurfaceTextureListener surfaceTextureListener = textureView.getSurfaceTextureListener();
                            AndroidEmbeddedExternalSurfaceState androidEmbeddedExternalSurfaceState = androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState;
                            if (surfaceTextureListener != androidEmbeddedExternalSurfaceState) {
                                function1.invoke(androidEmbeddedExternalSurfaceState);
                                textureView.setSurfaceTextureListener(androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState);
                            }
                            textureView.setOpaque(z15);
                            float[] fArr7 = fArr6;
                            if (fArr7 != null) {
                                matrix = androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState.getMatrix();
                                AndroidMatrixConversions_androidKt.m4034setFromEL8BTi8(matrix, fArr7);
                            } else {
                                matrix = null;
                            }
                            textureView.setTransform(matrix);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    final boolean z16 = z6;
                    final float[] fArr7 = fArr;
                    objRememberedValue = new Function1<TextureView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(TextureView textureView) {
                            invoke2(textureView);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull TextureView textureView) {
                            android.graphics.Matrix matrix;
                            SurfaceTexture surfaceTexture;
                            if (!IntSize.m6796equalsimpl0(j6, IntSize.INSTANCE.m6803getZeroYbymL2g()) && (surfaceTexture = textureView.getSurfaceTexture()) != null) {
                                surfaceTexture.setDefaultBufferSize(IntSize.m6798getWidthimpl(j6), IntSize.m6797getHeightimpl(j6));
                            }
                            androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState.m213setSurfaceSizeozmzZPI(j6);
                            TextureView.SurfaceTextureListener surfaceTextureListener = textureView.getSurfaceTextureListener();
                            AndroidEmbeddedExternalSurfaceState androidEmbeddedExternalSurfaceState = androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState;
                            if (surfaceTextureListener != androidEmbeddedExternalSurfaceState) {
                                function1.invoke(androidEmbeddedExternalSurfaceState);
                                textureView.setSurfaceTextureListener(androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState);
                            }
                            textureView.setOpaque(z16);
                            float[] fArr8 = fArr7;
                            if (fArr8 != null) {
                                matrix = androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState.getMatrix();
                                AndroidMatrixConversions_androidKt.m4034setFromEL8BTi8(matrix, fArr8);
                            } else {
                                matrix = null;
                            }
                            textureView.setTransform(matrix);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                AndroidView_androidKt.AndroidView(androidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$5, modifier3, androidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$6, null, (Function1) objRememberedValue, composerStartRestartGroup, ((i11 << 3) & 112) | 390, 8);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z5 = z6;
                j7 = j6;
                fArr2 = fArr;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i14 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 4) != 0) {
                        i7 &= -897;
                        jM6803getZeroYbymL2g = IntSize.INSTANCE.m6803getZeroYbymL2g();
                    }
                    if (i8 != 0) {
                        z6 = z5;
                        fArr = null;
                    } else {
                        z6 = z5;
                    }
                } else {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i14 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 4) != 0) {
                        i7 &= -897;
                        jM6803getZeroYbymL2g = IntSize.INSTANCE.m6803getZeroYbymL2g();
                    }
                    if (i8 != 0) {
                        z6 = z5;
                        fArr = null;
                    } else {
                        z6 = z5;
                    }
                }
                i11 = i7;
                j6 = jM6803getZeroYbymL2g;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(217541314, i11, -1, "androidx.compose.foundation.AndroidEmbeddedExternalSurface (AndroidExternalSurface.android.kt:454)");
                }
                androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState = rememberAndroidEmbeddedExternalSurfaceState(composerStartRestartGroup, 0);
                AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$1 androidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$7 = new Function1<Context, TextureView>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$1
                    @Override // kotlin.jvm.functions.Function1
                    @NotNull
                    public final TextureView invoke(@NotNull Context context) {
                        return new TextureView(context);
                    }
                };
                AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$2 androidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$8 = new Function1<TextureView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$2
                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull TextureView textureView) {
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(TextureView textureView) {
                        invoke2(textureView);
                        return Unit.a;
                    }
                };
                boolean zChangedInstance5 = ((((i11 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256 && composerStartRestartGroup.changed(j6)) || (i11 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256) | composerStartRestartGroup.changedInstance(androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState);
                if ((57344 & i11) == 16384) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                boolean z17 = zChangedInstance5 | z7 | ((i11 & 112) == 32);
                if (fArr != null) {
                    matrixM4392boximpl2 = Matrix.m4392boximpl(fArr);
                } else {
                    matrixM4392boximpl2 = null;
                }
                zChangedInstance = z17 | composerStartRestartGroup.changedInstance(matrixM4392boximpl2);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChangedInstance) {
                    final boolean z18 = z6;
                    final float[] fArr8 = fArr;
                    objRememberedValue = new Function1<TextureView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(TextureView textureView) {
                            invoke2(textureView);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull TextureView textureView) {
                            android.graphics.Matrix matrix;
                            SurfaceTexture surfaceTexture;
                            if (!IntSize.m6796equalsimpl0(j6, IntSize.INSTANCE.m6803getZeroYbymL2g()) && (surfaceTexture = textureView.getSurfaceTexture()) != null) {
                                surfaceTexture.setDefaultBufferSize(IntSize.m6798getWidthimpl(j6), IntSize.m6797getHeightimpl(j6));
                            }
                            androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState.m213setSurfaceSizeozmzZPI(j6);
                            TextureView.SurfaceTextureListener surfaceTextureListener = textureView.getSurfaceTextureListener();
                            AndroidEmbeddedExternalSurfaceState androidEmbeddedExternalSurfaceState = androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState;
                            if (surfaceTextureListener != androidEmbeddedExternalSurfaceState) {
                                function1.invoke(androidEmbeddedExternalSurfaceState);
                                textureView.setSurfaceTextureListener(androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState);
                            }
                            textureView.setOpaque(z18);
                            float[] fArr9 = fArr8;
                            if (fArr9 != null) {
                                matrix = androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState.getMatrix();
                                AndroidMatrixConversions_androidKt.m4034setFromEL8BTi8(matrix, fArr9);
                            } else {
                                matrix = null;
                            }
                            textureView.setTransform(matrix);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    final boolean z19 = z6;
                    final float[] fArr9 = fArr;
                    objRememberedValue = new Function1<TextureView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(TextureView textureView) {
                            invoke2(textureView);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull TextureView textureView) {
                            android.graphics.Matrix matrix;
                            SurfaceTexture surfaceTexture;
                            if (!IntSize.m6796equalsimpl0(j6, IntSize.INSTANCE.m6803getZeroYbymL2g()) && (surfaceTexture = textureView.getSurfaceTexture()) != null) {
                                surfaceTexture.setDefaultBufferSize(IntSize.m6798getWidthimpl(j6), IntSize.m6797getHeightimpl(j6));
                            }
                            androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState.m213setSurfaceSizeozmzZPI(j6);
                            TextureView.SurfaceTextureListener surfaceTextureListener = textureView.getSurfaceTextureListener();
                            AndroidEmbeddedExternalSurfaceState androidEmbeddedExternalSurfaceState = androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState;
                            if (surfaceTextureListener != androidEmbeddedExternalSurfaceState) {
                                function1.invoke(androidEmbeddedExternalSurfaceState);
                                textureView.setSurfaceTextureListener(androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState);
                            }
                            textureView.setOpaque(z19);
                            float[] fArr10 = fArr9;
                            if (fArr10 != null) {
                                matrix = androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState.getMatrix();
                                AndroidMatrixConversions_androidKt.m4034setFromEL8BTi8(matrix, fArr10);
                            } else {
                                matrix = null;
                            }
                            textureView.setTransform(matrix);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                AndroidView_androidKt.AndroidView(androidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$7, modifier3, androidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$8, null, (Function1) objRememberedValue, composerStartRestartGroup, ((i11 << 3) & 112) | 390, 8);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z5 = z6;
                j7 = j6;
                fArr2 = fArr;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier5 = modifier3;
                final boolean z110 = z5;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$4
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
                        AndroidExternalSurface_androidKt.m224AndroidEmbeddedExternalSurfacesv6N_fY(modifier5, z110, j7, fArr2, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 48;
        z5 = z2;
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            jM6803getZeroYbymL2g = j4;
            if ((i6 & 4) == 0) {
                i12 = 128;
            } else {
                i12 = 128;
            }
            i7 |= i12;
        } else {
            jM6803getZeroYbymL2g = j4;
        }
        i8 = i6 & 8;
        if (i8 != 0) {
            i7 |= 3072;
        } else if ((i & 3072) == 0) {
            if (fArr != null) {
                matrixM4392boximpl = Matrix.m4392boximpl(fArr);
            } else {
                matrixM4392boximpl = null;
            }
            if (composerStartRestartGroup.changedInstance(matrixM4392boximpl)) {
                i9 = 2048;
            } else {
                i9 = 1024;
            }
            i7 |= i9;
        }
        if ((i6 & 16) != 0) {
            if ((i & 24576) == 0) {
                if (composerStartRestartGroup.changedInstance(function1)) {
                    i10 = 16384;
                } else {
                    i10 = 8192;
                }
                i7 |= i10;
            }
            if ((i7 & 9363) == 9362) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i14 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 4) != 0) {
                        i7 &= -897;
                        jM6803getZeroYbymL2g = IntSize.INSTANCE.m6803getZeroYbymL2g();
                    }
                    if (i8 != 0) {
                        z6 = z5;
                        fArr = null;
                    } else {
                        z6 = z5;
                    }
                } else {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i14 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 4) != 0) {
                        i7 &= -897;
                        jM6803getZeroYbymL2g = IntSize.INSTANCE.m6803getZeroYbymL2g();
                    }
                    if (i8 != 0) {
                        z6 = z5;
                        fArr = null;
                    } else {
                        z6 = z5;
                    }
                }
                i11 = i7;
                j6 = jM6803getZeroYbymL2g;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(217541314, i11, -1, "androidx.compose.foundation.AndroidEmbeddedExternalSurface (AndroidExternalSurface.android.kt:454)");
                }
                androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState = rememberAndroidEmbeddedExternalSurfaceState(composerStartRestartGroup, 0);
                AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$1 androidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$9 = new Function1<Context, TextureView>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$1
                    @Override // kotlin.jvm.functions.Function1
                    @NotNull
                    public final TextureView invoke(@NotNull Context context) {
                        return new TextureView(context);
                    }
                };
                AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$2 androidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$10 = new Function1<TextureView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$2
                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull TextureView textureView) {
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(TextureView textureView) {
                        invoke2(textureView);
                        return Unit.a;
                    }
                };
                boolean zChangedInstance6 = ((((i11 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256 && composerStartRestartGroup.changed(j6)) || (i11 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256) | composerStartRestartGroup.changedInstance(androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState);
                if ((57344 & i11) == 16384) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                boolean z111 = zChangedInstance6 | z7 | ((i11 & 112) == 32);
                if (fArr != null) {
                    matrixM4392boximpl2 = Matrix.m4392boximpl(fArr);
                } else {
                    matrixM4392boximpl2 = null;
                }
                zChangedInstance = z111 | composerStartRestartGroup.changedInstance(matrixM4392boximpl2);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChangedInstance) {
                    final boolean z112 = z6;
                    final float[] fArr10 = fArr;
                    objRememberedValue = new Function1<TextureView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(TextureView textureView) {
                            invoke2(textureView);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull TextureView textureView) {
                            android.graphics.Matrix matrix;
                            SurfaceTexture surfaceTexture;
                            if (!IntSize.m6796equalsimpl0(j6, IntSize.INSTANCE.m6803getZeroYbymL2g()) && (surfaceTexture = textureView.getSurfaceTexture()) != null) {
                                surfaceTexture.setDefaultBufferSize(IntSize.m6798getWidthimpl(j6), IntSize.m6797getHeightimpl(j6));
                            }
                            androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState.m213setSurfaceSizeozmzZPI(j6);
                            TextureView.SurfaceTextureListener surfaceTextureListener = textureView.getSurfaceTextureListener();
                            AndroidEmbeddedExternalSurfaceState androidEmbeddedExternalSurfaceState = androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState;
                            if (surfaceTextureListener != androidEmbeddedExternalSurfaceState) {
                                function1.invoke(androidEmbeddedExternalSurfaceState);
                                textureView.setSurfaceTextureListener(androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState);
                            }
                            textureView.setOpaque(z112);
                            float[] fArr11 = fArr10;
                            if (fArr11 != null) {
                                matrix = androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState.getMatrix();
                                AndroidMatrixConversions_androidKt.m4034setFromEL8BTi8(matrix, fArr11);
                            } else {
                                matrix = null;
                            }
                            textureView.setTransform(matrix);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    final boolean z113 = z6;
                    final float[] fArr11 = fArr;
                    objRememberedValue = new Function1<TextureView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(TextureView textureView) {
                            invoke2(textureView);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull TextureView textureView) {
                            android.graphics.Matrix matrix;
                            SurfaceTexture surfaceTexture;
                            if (!IntSize.m6796equalsimpl0(j6, IntSize.INSTANCE.m6803getZeroYbymL2g()) && (surfaceTexture = textureView.getSurfaceTexture()) != null) {
                                surfaceTexture.setDefaultBufferSize(IntSize.m6798getWidthimpl(j6), IntSize.m6797getHeightimpl(j6));
                            }
                            androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState.m213setSurfaceSizeozmzZPI(j6);
                            TextureView.SurfaceTextureListener surfaceTextureListener = textureView.getSurfaceTextureListener();
                            AndroidEmbeddedExternalSurfaceState androidEmbeddedExternalSurfaceState = androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState;
                            if (surfaceTextureListener != androidEmbeddedExternalSurfaceState) {
                                function1.invoke(androidEmbeddedExternalSurfaceState);
                                textureView.setSurfaceTextureListener(androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState);
                            }
                            textureView.setOpaque(z113);
                            float[] fArr12 = fArr11;
                            if (fArr12 != null) {
                                matrix = androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState.getMatrix();
                                AndroidMatrixConversions_androidKt.m4034setFromEL8BTi8(matrix, fArr12);
                            } else {
                                matrix = null;
                            }
                            textureView.setTransform(matrix);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                AndroidView_androidKt.AndroidView(androidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$9, modifier3, androidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$10, null, (Function1) objRememberedValue, composerStartRestartGroup, ((i11 << 3) & 112) | 390, 8);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z5 = z6;
                j7 = j6;
                fArr2 = fArr;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i14 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 4) != 0) {
                        i7 &= -897;
                        jM6803getZeroYbymL2g = IntSize.INSTANCE.m6803getZeroYbymL2g();
                    }
                    if (i8 != 0) {
                        z6 = z5;
                        fArr = null;
                    } else {
                        z6 = z5;
                    }
                } else {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i14 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 4) != 0) {
                        i7 &= -897;
                        jM6803getZeroYbymL2g = IntSize.INSTANCE.m6803getZeroYbymL2g();
                    }
                    if (i8 != 0) {
                        z6 = z5;
                        fArr = null;
                    } else {
                        z6 = z5;
                    }
                }
                i11 = i7;
                j6 = jM6803getZeroYbymL2g;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(217541314, i11, -1, "androidx.compose.foundation.AndroidEmbeddedExternalSurface (AndroidExternalSurface.android.kt:454)");
                }
                androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState = rememberAndroidEmbeddedExternalSurfaceState(composerStartRestartGroup, 0);
                AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$1 androidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$11 = new Function1<Context, TextureView>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$1
                    @Override // kotlin.jvm.functions.Function1
                    @NotNull
                    public final TextureView invoke(@NotNull Context context) {
                        return new TextureView(context);
                    }
                };
                AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$2 androidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$12 = new Function1<TextureView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$2
                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull TextureView textureView) {
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(TextureView textureView) {
                        invoke2(textureView);
                        return Unit.a;
                    }
                };
                boolean zChangedInstance7 = ((((i11 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256 && composerStartRestartGroup.changed(j6)) || (i11 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256) | composerStartRestartGroup.changedInstance(androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState);
                if ((57344 & i11) == 16384) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                boolean z114 = zChangedInstance7 | z7 | ((i11 & 112) == 32);
                if (fArr != null) {
                    matrixM4392boximpl2 = Matrix.m4392boximpl(fArr);
                } else {
                    matrixM4392boximpl2 = null;
                }
                zChangedInstance = z114 | composerStartRestartGroup.changedInstance(matrixM4392boximpl2);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChangedInstance) {
                    final boolean z115 = z6;
                    final float[] fArr12 = fArr;
                    objRememberedValue = new Function1<TextureView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(TextureView textureView) {
                            invoke2(textureView);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull TextureView textureView) {
                            android.graphics.Matrix matrix;
                            SurfaceTexture surfaceTexture;
                            if (!IntSize.m6796equalsimpl0(j6, IntSize.INSTANCE.m6803getZeroYbymL2g()) && (surfaceTexture = textureView.getSurfaceTexture()) != null) {
                                surfaceTexture.setDefaultBufferSize(IntSize.m6798getWidthimpl(j6), IntSize.m6797getHeightimpl(j6));
                            }
                            androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState.m213setSurfaceSizeozmzZPI(j6);
                            TextureView.SurfaceTextureListener surfaceTextureListener = textureView.getSurfaceTextureListener();
                            AndroidEmbeddedExternalSurfaceState androidEmbeddedExternalSurfaceState = androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState;
                            if (surfaceTextureListener != androidEmbeddedExternalSurfaceState) {
                                function1.invoke(androidEmbeddedExternalSurfaceState);
                                textureView.setSurfaceTextureListener(androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState);
                            }
                            textureView.setOpaque(z115);
                            float[] fArr13 = fArr12;
                            if (fArr13 != null) {
                                matrix = androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState.getMatrix();
                                AndroidMatrixConversions_androidKt.m4034setFromEL8BTi8(matrix, fArr13);
                            } else {
                                matrix = null;
                            }
                            textureView.setTransform(matrix);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    final boolean z116 = z6;
                    final float[] fArr13 = fArr;
                    objRememberedValue = new Function1<TextureView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(TextureView textureView) {
                            invoke2(textureView);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull TextureView textureView) {
                            android.graphics.Matrix matrix;
                            SurfaceTexture surfaceTexture;
                            if (!IntSize.m6796equalsimpl0(j6, IntSize.INSTANCE.m6803getZeroYbymL2g()) && (surfaceTexture = textureView.getSurfaceTexture()) != null) {
                                surfaceTexture.setDefaultBufferSize(IntSize.m6798getWidthimpl(j6), IntSize.m6797getHeightimpl(j6));
                            }
                            androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState.m213setSurfaceSizeozmzZPI(j6);
                            TextureView.SurfaceTextureListener surfaceTextureListener = textureView.getSurfaceTextureListener();
                            AndroidEmbeddedExternalSurfaceState androidEmbeddedExternalSurfaceState = androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState;
                            if (surfaceTextureListener != androidEmbeddedExternalSurfaceState) {
                                function1.invoke(androidEmbeddedExternalSurfaceState);
                                textureView.setSurfaceTextureListener(androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState);
                            }
                            textureView.setOpaque(z116);
                            float[] fArr14 = fArr13;
                            if (fArr14 != null) {
                                matrix = androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState.getMatrix();
                                AndroidMatrixConversions_androidKt.m4034setFromEL8BTi8(matrix, fArr14);
                            } else {
                                matrix = null;
                            }
                            textureView.setTransform(matrix);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                AndroidView_androidKt.AndroidView(androidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$11, modifier3, androidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$12, null, (Function1) objRememberedValue, composerStartRestartGroup, ((i11 << 3) & 112) | 390, 8);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z5 = z6;
                j7 = j6;
                fArr2 = fArr;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier6 = modifier3;
                final boolean z117 = z5;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$4
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
                        AndroidExternalSurface_androidKt.m224AndroidEmbeddedExternalSurfacesv6N_fY(modifier6, z117, j7, fArr2, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 24576;
        if ((i7 & 9363) == 9362) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i13 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i14 != 0) {
                    z5 = true;
                }
                if ((i6 & 4) != 0) {
                    i7 &= -897;
                    jM6803getZeroYbymL2g = IntSize.INSTANCE.m6803getZeroYbymL2g();
                }
                if (i8 != 0) {
                    z6 = z5;
                    fArr = null;
                } else {
                    z6 = z5;
                }
            } else {
                if (i13 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i14 != 0) {
                    z5 = true;
                }
                if ((i6 & 4) != 0) {
                    i7 &= -897;
                    jM6803getZeroYbymL2g = IntSize.INSTANCE.m6803getZeroYbymL2g();
                }
                if (i8 != 0) {
                    z6 = z5;
                    fArr = null;
                } else {
                    z6 = z5;
                }
            }
            i11 = i7;
            j6 = jM6803getZeroYbymL2g;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(217541314, i11, -1, "androidx.compose.foundation.AndroidEmbeddedExternalSurface (AndroidExternalSurface.android.kt:454)");
            }
            androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState = rememberAndroidEmbeddedExternalSurfaceState(composerStartRestartGroup, 0);
            AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$1 androidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$13 = new Function1<Context, TextureView>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$1
                @Override // kotlin.jvm.functions.Function1
                @NotNull
                public final TextureView invoke(@NotNull Context context) {
                    return new TextureView(context);
                }
            };
            AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$2 androidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$14 = new Function1<TextureView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$2
                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull TextureView textureView) {
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(TextureView textureView) {
                    invoke2(textureView);
                    return Unit.a;
                }
            };
            boolean zChangedInstance8 = ((((i11 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256 && composerStartRestartGroup.changed(j6)) || (i11 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256) | composerStartRestartGroup.changedInstance(androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState);
            if ((57344 & i11) == 16384) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean z118 = zChangedInstance8 | z7 | ((i11 & 112) == 32);
            if (fArr != null) {
                matrixM4392boximpl2 = Matrix.m4392boximpl(fArr);
            } else {
                matrixM4392boximpl2 = null;
            }
            zChangedInstance = z118 | composerStartRestartGroup.changedInstance(matrixM4392boximpl2);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance) {
                final boolean z119 = z6;
                final float[] fArr14 = fArr;
                objRememberedValue = new Function1<TextureView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(TextureView textureView) {
                        invoke2(textureView);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull TextureView textureView) {
                        android.graphics.Matrix matrix;
                        SurfaceTexture surfaceTexture;
                        if (!IntSize.m6796equalsimpl0(j6, IntSize.INSTANCE.m6803getZeroYbymL2g()) && (surfaceTexture = textureView.getSurfaceTexture()) != null) {
                            surfaceTexture.setDefaultBufferSize(IntSize.m6798getWidthimpl(j6), IntSize.m6797getHeightimpl(j6));
                        }
                        androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState.m213setSurfaceSizeozmzZPI(j6);
                        TextureView.SurfaceTextureListener surfaceTextureListener = textureView.getSurfaceTextureListener();
                        AndroidEmbeddedExternalSurfaceState androidEmbeddedExternalSurfaceState = androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState;
                        if (surfaceTextureListener != androidEmbeddedExternalSurfaceState) {
                            function1.invoke(androidEmbeddedExternalSurfaceState);
                            textureView.setSurfaceTextureListener(androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState);
                        }
                        textureView.setOpaque(z119);
                        float[] fArr15 = fArr14;
                        if (fArr15 != null) {
                            matrix = androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState.getMatrix();
                            AndroidMatrixConversions_androidKt.m4034setFromEL8BTi8(matrix, fArr15);
                        } else {
                            matrix = null;
                        }
                        textureView.setTransform(matrix);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                final boolean z1110 = z6;
                final float[] fArr15 = fArr;
                objRememberedValue = new Function1<TextureView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(TextureView textureView) {
                        invoke2(textureView);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull TextureView textureView) {
                        android.graphics.Matrix matrix;
                        SurfaceTexture surfaceTexture;
                        if (!IntSize.m6796equalsimpl0(j6, IntSize.INSTANCE.m6803getZeroYbymL2g()) && (surfaceTexture = textureView.getSurfaceTexture()) != null) {
                            surfaceTexture.setDefaultBufferSize(IntSize.m6798getWidthimpl(j6), IntSize.m6797getHeightimpl(j6));
                        }
                        androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState.m213setSurfaceSizeozmzZPI(j6);
                        TextureView.SurfaceTextureListener surfaceTextureListener = textureView.getSurfaceTextureListener();
                        AndroidEmbeddedExternalSurfaceState androidEmbeddedExternalSurfaceState = androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState;
                        if (surfaceTextureListener != androidEmbeddedExternalSurfaceState) {
                            function1.invoke(androidEmbeddedExternalSurfaceState);
                            textureView.setSurfaceTextureListener(androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState);
                        }
                        textureView.setOpaque(z1110);
                        float[] fArr16 = fArr15;
                        if (fArr16 != null) {
                            matrix = androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState.getMatrix();
                            AndroidMatrixConversions_androidKt.m4034setFromEL8BTi8(matrix, fArr16);
                        } else {
                            matrix = null;
                        }
                        textureView.setTransform(matrix);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            AndroidView_androidKt.AndroidView(androidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$13, modifier3, androidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$14, null, (Function1) objRememberedValue, composerStartRestartGroup, ((i11 << 3) & 112) | 390, 8);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            z5 = z6;
            j7 = j6;
            fArr2 = fArr;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i13 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i14 != 0) {
                    z5 = true;
                }
                if ((i6 & 4) != 0) {
                    i7 &= -897;
                    jM6803getZeroYbymL2g = IntSize.INSTANCE.m6803getZeroYbymL2g();
                }
                if (i8 != 0) {
                    z6 = z5;
                    fArr = null;
                } else {
                    z6 = z5;
                }
            } else {
                if (i13 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i14 != 0) {
                    z5 = true;
                }
                if ((i6 & 4) != 0) {
                    i7 &= -897;
                    jM6803getZeroYbymL2g = IntSize.INSTANCE.m6803getZeroYbymL2g();
                }
                if (i8 != 0) {
                    z6 = z5;
                    fArr = null;
                } else {
                    z6 = z5;
                }
            }
            i11 = i7;
            j6 = jM6803getZeroYbymL2g;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(217541314, i11, -1, "androidx.compose.foundation.AndroidEmbeddedExternalSurface (AndroidExternalSurface.android.kt:454)");
            }
            androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState = rememberAndroidEmbeddedExternalSurfaceState(composerStartRestartGroup, 0);
            AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$1 androidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$15 = new Function1<Context, TextureView>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$1
                @Override // kotlin.jvm.functions.Function1
                @NotNull
                public final TextureView invoke(@NotNull Context context) {
                    return new TextureView(context);
                }
            };
            AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$2 androidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$16 = new Function1<TextureView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$2
                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull TextureView textureView) {
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(TextureView textureView) {
                    invoke2(textureView);
                    return Unit.a;
                }
            };
            boolean zChangedInstance9 = ((((i11 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256 && composerStartRestartGroup.changed(j6)) || (i11 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256) | composerStartRestartGroup.changedInstance(androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState);
            if ((57344 & i11) == 16384) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean z1111 = zChangedInstance9 | z7 | ((i11 & 112) == 32);
            if (fArr != null) {
                matrixM4392boximpl2 = Matrix.m4392boximpl(fArr);
            } else {
                matrixM4392boximpl2 = null;
            }
            zChangedInstance = z1111 | composerStartRestartGroup.changedInstance(matrixM4392boximpl2);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance) {
                final boolean z1112 = z6;
                final float[] fArr16 = fArr;
                objRememberedValue = new Function1<TextureView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(TextureView textureView) {
                        invoke2(textureView);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull TextureView textureView) {
                        android.graphics.Matrix matrix;
                        SurfaceTexture surfaceTexture;
                        if (!IntSize.m6796equalsimpl0(j6, IntSize.INSTANCE.m6803getZeroYbymL2g()) && (surfaceTexture = textureView.getSurfaceTexture()) != null) {
                            surfaceTexture.setDefaultBufferSize(IntSize.m6798getWidthimpl(j6), IntSize.m6797getHeightimpl(j6));
                        }
                        androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState.m213setSurfaceSizeozmzZPI(j6);
                        TextureView.SurfaceTextureListener surfaceTextureListener = textureView.getSurfaceTextureListener();
                        AndroidEmbeddedExternalSurfaceState androidEmbeddedExternalSurfaceState = androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState;
                        if (surfaceTextureListener != androidEmbeddedExternalSurfaceState) {
                            function1.invoke(androidEmbeddedExternalSurfaceState);
                            textureView.setSurfaceTextureListener(androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState);
                        }
                        textureView.setOpaque(z1112);
                        float[] fArr17 = fArr16;
                        if (fArr17 != null) {
                            matrix = androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState.getMatrix();
                            AndroidMatrixConversions_androidKt.m4034setFromEL8BTi8(matrix, fArr17);
                        } else {
                            matrix = null;
                        }
                        textureView.setTransform(matrix);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                final boolean z1113 = z6;
                final float[] fArr17 = fArr;
                objRememberedValue = new Function1<TextureView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(TextureView textureView) {
                        invoke2(textureView);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull TextureView textureView) {
                        android.graphics.Matrix matrix;
                        SurfaceTexture surfaceTexture;
                        if (!IntSize.m6796equalsimpl0(j6, IntSize.INSTANCE.m6803getZeroYbymL2g()) && (surfaceTexture = textureView.getSurfaceTexture()) != null) {
                            surfaceTexture.setDefaultBufferSize(IntSize.m6798getWidthimpl(j6), IntSize.m6797getHeightimpl(j6));
                        }
                        androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState.m213setSurfaceSizeozmzZPI(j6);
                        TextureView.SurfaceTextureListener surfaceTextureListener = textureView.getSurfaceTextureListener();
                        AndroidEmbeddedExternalSurfaceState androidEmbeddedExternalSurfaceState = androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState;
                        if (surfaceTextureListener != androidEmbeddedExternalSurfaceState) {
                            function1.invoke(androidEmbeddedExternalSurfaceState);
                            textureView.setSurfaceTextureListener(androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState);
                        }
                        textureView.setOpaque(z1113);
                        float[] fArr18 = fArr17;
                        if (fArr18 != null) {
                            matrix = androidEmbeddedExternalSurfaceStateRememberAndroidEmbeddedExternalSurfaceState.getMatrix();
                            AndroidMatrixConversions_androidKt.m4034setFromEL8BTi8(matrix, fArr18);
                        } else {
                            matrix = null;
                        }
                        textureView.setTransform(matrix);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            AndroidView_androidKt.AndroidView(androidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$15, modifier3, androidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$16, null, (Function1) objRememberedValue, composerStartRestartGroup, ((i11 << 3) & 112) | 390, 8);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            z5 = z6;
            j7 = j6;
            fArr2 = fArr;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier7 = modifier3;
            final boolean z1114 = z5;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$4
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
                    AndroidExternalSurface_androidKt.m224AndroidEmbeddedExternalSurfacesv6N_fY(modifier7, z1114, j7, fArr2, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x012d  */
    /* JADX WARN: Code duplicated, block: B:102:0x0130  */
    /* JADX WARN: Code duplicated, block: B:105:0x013c  */
    /* JADX WARN: Code duplicated, block: B:107:0x0144  */
    /* JADX WARN: Code duplicated, block: B:110:0x0159  */
    /* JADX WARN: Code duplicated, block: B:112:0x015f  */
    /* JADX WARN: Code duplicated, block: B:118:0x016d  */
    /* JADX WARN: Code duplicated, block: B:119:0x0170  */
    /* JADX WARN: Code duplicated, block: B:122:0x0178  */
    /* JADX WARN: Code duplicated, block: B:123:0x017b  */
    /* JADX WARN: Code duplicated, block: B:126:0x0185  */
    /* JADX WARN: Code duplicated, block: B:129:0x018e  */
    /* JADX WARN: Code duplicated, block: B:131:0x0196  */
    /* JADX WARN: Code duplicated, block: B:134:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:138:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:140:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:31:0x0059  */
    /* JADX WARN: Code duplicated, block: B:33:0x005d  */
    /* JADX WARN: Code duplicated, block: B:36:0x0063  */
    /* JADX WARN: Code duplicated, block: B:38:0x0068  */
    /* JADX WARN: Code duplicated, block: B:40:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x0074  */
    /* JADX WARN: Code duplicated, block: B:43:0x0077  */
    /* JADX WARN: Code duplicated, block: B:47:0x007f  */
    /* JADX WARN: Code duplicated, block: B:49:0x0084  */
    /* JADX WARN: Code duplicated, block: B:51:0x0088  */
    /* JADX WARN: Code duplicated, block: B:53:0x0090  */
    /* JADX WARN: Code duplicated, block: B:54:0x0093  */
    /* JADX WARN: Code duplicated, block: B:58:0x009d  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:63:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:72:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e7 A[PHI: r2 r3 r4 r12 r15
      0x00e7: PHI (r2v5 androidx.compose.ui.Modifier) = (r2v2 androidx.compose.ui.Modifier), (r2v7 androidx.compose.ui.Modifier) binds: [B:94:0x010e, B:80:0x00e5] A[DONT_GENERATE, DONT_INLINE]
      0x00e7: PHI (r3v11 boolean) = (r3v5 boolean), (r3v12 boolean) binds: [B:94:0x010e, B:80:0x00e5] A[DONT_GENERATE, DONT_INLINE]
      0x00e7: PHI (r4v20 int) = (r4v16 int), (r4v21 int) binds: [B:94:0x010e, B:80:0x00e5] A[DONT_GENERATE, DONT_INLINE]
      0x00e7: PHI (r12v13 long) = (r12v2 long), (r12v1 long) binds: [B:94:0x010e, B:80:0x00e5] A[DONT_GENERATE, DONT_INLINE]
      0x00e7: PHI (r15v7 int) = (r15v3 int), (r15v2 int) binds: [B:94:0x010e, B:80:0x00e5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:83:0x00ed A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:90:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:92:0x0106  */
    /* JADX WARN: Code duplicated, block: B:95:0x0110  */
    /* JADX WARN: Code duplicated, block: B:98:0x011c  */
    /* JADX WARN: Instruction removed from duplicated block: B:72:0x00cb, please report this as an issue */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    /* JADX INFO: renamed from: AndroidExternalSurface-58FFMhA, reason: not valid java name */
    public static final void m225AndroidExternalSurface58FFMhA(@Nullable Modifier modifier, boolean z2, long j4, int i, boolean z5, @NotNull final Function1<? super AndroidExternalSurfaceScope, Unit> function1, @Nullable Composer composer, final int i6, final int i7) {
        Modifier modifier2;
        int i8;
        boolean z6;
        long jM6803getZeroYbymL2g;
        int i9;
        int iM221getBehindB_4ceCc;
        int i10;
        int i11;
        boolean z7;
        int i12;
        int i13;
        Modifier modifier3;
        boolean z8;
        boolean z9;
        final int i14;
        int i15;
        final long j6;
        final AndroidExternalSurfaceState androidExternalSurfaceStateRememberAndroidExternalSurfaceState;
        boolean z10;
        boolean zChangedInstance;
        Object objRememberedValue;
        boolean z11;
        boolean z12;
        boolean z13;
        Object objRememberedValue2;
        final long j7;
        final int i16;
        final boolean z14;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i17;
        Composer composerStartRestartGroup = composer.startRestartGroup(640888974);
        int i18 = i7 & 1;
        if (i18 != 0) {
            i8 = i6 | 6;
            modifier2 = modifier;
        } else if ((i6 & 6) == 0) {
            modifier2 = modifier;
            i8 = (composerStartRestartGroup.changed(modifier2) ? 4 : 2) | i6;
        } else {
            modifier2 = modifier;
            i8 = i6;
        }
        int i19 = i7 & 2;
        if (i19 == 0) {
            if ((i6 & 48) == 0) {
                z6 = z2;
                i8 |= composerStartRestartGroup.changed(z6) ? 32 : 16;
            }
            if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                jM6803getZeroYbymL2g = j4;
                if ((i7 & 4) == 0 || !composerStartRestartGroup.changed(jM6803getZeroYbymL2g)) {
                    i17 = 128;
                } else {
                    i17 = 256;
                }
                i8 |= i17;
            } else {
                jM6803getZeroYbymL2g = j4;
            }
            i9 = i7 & 8;
            if (i9 != 0) {
                if ((i6 & 3072) == 0) {
                    iM221getBehindB_4ceCc = i;
                    if (composerStartRestartGroup.changed(iM221getBehindB_4ceCc)) {
                        i10 = 2048;
                    } else {
                        i10 = 1024;
                    }
                    i8 |= i10;
                }
                i11 = i7 & 16;
                if (i11 != 0) {
                    if ((i6 & 24576) == 0) {
                        z7 = z5;
                        if (composerStartRestartGroup.changed(z7)) {
                            i12 = 16384;
                        } else {
                            i12 = 8192;
                        }
                        i8 |= i12;
                    }
                    if ((i7 & 32) != 0) {
                        i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changedInstance(function1)) {
                            i13 = 131072;
                        } else {
                            i13 = 65536;
                        }
                        i8 |= i13;
                    }
                    if ((i8 & 74899) == 74898 || !composerStartRestartGroup.getSkipping()) {
                        composerStartRestartGroup.startDefaults();
                        if ((i6 & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                            if (i18 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i19 != 0) {
                                z6 = true;
                            }
                            if ((i7 & 4) != 0) {
                                i8 &= -897;
                                jM6803getZeroYbymL2g = IntSize.INSTANCE.m6803getZeroYbymL2g();
                            }
                            if (i9 != 0) {
                                iM221getBehindB_4ceCc = AndroidExternalSurfaceZOrder.INSTANCE.m221getBehindB_4ceCc();
                            }
                            z8 = z6;
                            if (i11 != 0) {
                                z9 = false;
                            }
                            i14 = iM221getBehindB_4ceCc;
                            i15 = i8;
                            j6 = jM6803getZeroYbymL2g;
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(640888974, i15, -1, "androidx.compose.foundation.AndroidExternalSurface (AndroidExternalSurface.android.kt:287)");
                            }
                            androidExternalSurfaceStateRememberAndroidExternalSurfaceState = rememberAndroidExternalSurfaceState(composerStartRestartGroup, 0);
                            if ((458752 & i15) == 131072) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            zChangedInstance = z10 | composerStartRestartGroup.changedInstance(androidExternalSurfaceStateRememberAndroidExternalSurfaceState);
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function1<Context, SurfaceView>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    @NotNull
                                    public final SurfaceView invoke(@NotNull Context context) {
                                        SurfaceView surfaceView = new SurfaceView(context);
                                        Function1<AndroidExternalSurfaceScope, Unit> function2 = function1;
                                        AndroidExternalSurfaceState androidExternalSurfaceState = androidExternalSurfaceStateRememberAndroidExternalSurfaceState;
                                        function2.invoke(androidExternalSurfaceState);
                                        surfaceView.getHolder().addCallback(androidExternalSurfaceState);
                                        return surfaceView;
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            Function1 function2 = (Function1) objRememberedValue;
                            AndroidExternalSurface_androidKt$AndroidExternalSurface$2 androidExternalSurface_androidKt$AndroidExternalSurface$2 = new Function1<SurfaceView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$2
                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull SurfaceView surfaceView) {
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(SurfaceView surfaceView) {
                                    invoke2(surfaceView);
                                    return Unit.a;
                                }
                            };
                            boolean z15 = (((i15 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256 && composerStartRestartGroup.changed(j6)) || (i15 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256;
                            if ((i15 & 112) == 32) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            boolean z16 = z15 | z11;
                            if ((i15 & 7168) == 2048) {
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                            z13 = z16 | z12 | ((57344 & i15) == 16384);
                            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                            if (z13 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                                final boolean z17 = z8;
                                final boolean z18 = z9;
                                objRememberedValue2 = new Function1<SurfaceView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(SurfaceView surfaceView) {
                                        invoke2(surfaceView);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull SurfaceView surfaceView) {
                                        if (IntSize.m6796equalsimpl0(j6, IntSize.INSTANCE.m6803getZeroYbymL2g())) {
                                            surfaceView.getHolder().setSizeFromLayout();
                                        } else {
                                            surfaceView.getHolder().setFixedSize(IntSize.m6798getWidthimpl(j6), IntSize.m6797getHeightimpl(j6));
                                        }
                                        surfaceView.getHolder().setFormat(z17 ? -1 : -3);
                                        int i20 = i14;
                                        AndroidExternalSurfaceZOrder.Companion companion = AndroidExternalSurfaceZOrder.INSTANCE;
                                        if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m221getBehindB_4ceCc())) {
                                            surfaceView.setZOrderOnTop(false);
                                        } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m222getMediaOverlayB_4ceCc())) {
                                            surfaceView.setZOrderMediaOverlay(true);
                                        } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m223getOnTopB_4ceCc())) {
                                            surfaceView.setZOrderOnTop(true);
                                        }
                                        surfaceView.setSecure(z18);
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                            }
                            AndroidView_androidKt.AndroidView(function2, modifier3, androidExternalSurface_androidKt$AndroidExternalSurface$2, null, (Function1) objRememberedValue2, composerStartRestartGroup, ((i15 << 3) & 112) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 8);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            z6 = z8;
                            j7 = j6;
                            i16 = i14;
                            z14 = z9;
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            if ((i7 & 4) != 0) {
                                i8 &= -897;
                            }
                            modifier3 = modifier2;
                            z8 = z6;
                        }
                        z9 = z7;
                        i14 = iM221getBehindB_4ceCc;
                        i15 = i8;
                        j6 = jM6803getZeroYbymL2g;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(640888974, i15, -1, "androidx.compose.foundation.AndroidExternalSurface (AndroidExternalSurface.android.kt:287)");
                        }
                        androidExternalSurfaceStateRememberAndroidExternalSurfaceState = rememberAndroidExternalSurfaceState(composerStartRestartGroup, 0);
                        if ((458752 & i15) == 131072) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        zChangedInstance = z10 | composerStartRestartGroup.changedInstance(androidExternalSurfaceStateRememberAndroidExternalSurfaceState);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (zChangedInstance) {
                            objRememberedValue = new Function1<Context, SurfaceView>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                @NotNull
                                public final SurfaceView invoke(@NotNull Context context) {
                                    SurfaceView surfaceView = new SurfaceView(context);
                                    Function1<AndroidExternalSurfaceScope, Unit> function3 = function1;
                                    AndroidExternalSurfaceState androidExternalSurfaceState = androidExternalSurfaceStateRememberAndroidExternalSurfaceState;
                                    function3.invoke(androidExternalSurfaceState);
                                    surfaceView.getHolder().addCallback(androidExternalSurfaceState);
                                    return surfaceView;
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = new Function1<Context, SurfaceView>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                @NotNull
                                public final SurfaceView invoke(@NotNull Context context) {
                                    SurfaceView surfaceView = new SurfaceView(context);
                                    Function1<AndroidExternalSurfaceScope, Unit> function3 = function1;
                                    AndroidExternalSurfaceState androidExternalSurfaceState = androidExternalSurfaceStateRememberAndroidExternalSurfaceState;
                                    function3.invoke(androidExternalSurfaceState);
                                    surfaceView.getHolder().addCallback(androidExternalSurfaceState);
                                    return surfaceView;
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        Function1 function3 = (Function1) objRememberedValue;
                        AndroidExternalSurface_androidKt$AndroidExternalSurface$2 androidExternalSurface_androidKt$AndroidExternalSurface$3 = new Function1<SurfaceView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$2
                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SurfaceView surfaceView) {
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SurfaceView surfaceView) {
                                invoke2(surfaceView);
                                return Unit.a;
                            }
                        };
                        if (((i15 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256) {
                        }
                        if ((i15 & 112) == 32) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        boolean z19 = z15 | z11;
                        if ((i15 & 7168) == 2048) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        z13 = z19 | z12 | ((57344 & i15) == 16384);
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (z13) {
                            final boolean z110 = z8;
                            final boolean z111 = z9;
                            objRememberedValue2 = new Function1<SurfaceView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(SurfaceView surfaceView) {
                                    invoke2(surfaceView);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull SurfaceView surfaceView) {
                                    if (IntSize.m6796equalsimpl0(j6, IntSize.INSTANCE.m6803getZeroYbymL2g())) {
                                        surfaceView.getHolder().setSizeFromLayout();
                                    } else {
                                        surfaceView.getHolder().setFixedSize(IntSize.m6798getWidthimpl(j6), IntSize.m6797getHeightimpl(j6));
                                    }
                                    surfaceView.getHolder().setFormat(z110 ? -1 : -3);
                                    int i20 = i14;
                                    AndroidExternalSurfaceZOrder.Companion companion = AndroidExternalSurfaceZOrder.INSTANCE;
                                    if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m221getBehindB_4ceCc())) {
                                        surfaceView.setZOrderOnTop(false);
                                    } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m222getMediaOverlayB_4ceCc())) {
                                        surfaceView.setZOrderMediaOverlay(true);
                                    } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m223getOnTopB_4ceCc())) {
                                        surfaceView.setZOrderOnTop(true);
                                    }
                                    surfaceView.setSecure(z111);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        } else {
                            final boolean z112 = z8;
                            final boolean z113 = z9;
                            objRememberedValue2 = new Function1<SurfaceView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(SurfaceView surfaceView) {
                                    invoke2(surfaceView);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull SurfaceView surfaceView) {
                                    if (IntSize.m6796equalsimpl0(j6, IntSize.INSTANCE.m6803getZeroYbymL2g())) {
                                        surfaceView.getHolder().setSizeFromLayout();
                                    } else {
                                        surfaceView.getHolder().setFixedSize(IntSize.m6798getWidthimpl(j6), IntSize.m6797getHeightimpl(j6));
                                    }
                                    surfaceView.getHolder().setFormat(z112 ? -1 : -3);
                                    int i20 = i14;
                                    AndroidExternalSurfaceZOrder.Companion companion = AndroidExternalSurfaceZOrder.INSTANCE;
                                    if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m221getBehindB_4ceCc())) {
                                        surfaceView.setZOrderOnTop(false);
                                    } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m222getMediaOverlayB_4ceCc())) {
                                        surfaceView.setZOrderMediaOverlay(true);
                                    } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m223getOnTopB_4ceCc())) {
                                        surfaceView.setZOrderOnTop(true);
                                    }
                                    surfaceView.setSecure(z113);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        AndroidView_androidKt.AndroidView(function3, modifier3, androidExternalSurface_androidKt$AndroidExternalSurface$3, null, (Function1) objRememberedValue2, composerStartRestartGroup, ((i15 << 3) & 112) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 8);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        z6 = z8;
                        j7 = j6;
                        i16 = i14;
                        z14 = z9;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        modifier3 = modifier2;
                        j7 = jM6803getZeroYbymL2g;
                        z14 = z7;
                        i16 = iM221getBehindB_4ceCc;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier4 = modifier3;
                        final boolean z20 = z6;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$4
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

                            public final void invoke(@Nullable Composer composer2, int i20) {
                                AndroidExternalSurface_androidKt.m225AndroidExternalSurface58FFMhA(modifier4, z20, j7, i16, z14, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                            }
                        });
                    }
                }
                i8 |= 24576;
                z7 = z5;
                if ((i7 & 32) != 0) {
                    i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function1)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i8 |= i13;
                }
                if ((i8 & 74899) == 74898) {
                    composerStartRestartGroup.startDefaults();
                    if ((i6 & 1) != 0) {
                        if (i18 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i19 != 0) {
                            z6 = true;
                        }
                        if ((i7 & 4) != 0) {
                            i8 &= -897;
                            jM6803getZeroYbymL2g = IntSize.INSTANCE.m6803getZeroYbymL2g();
                        }
                        if (i9 != 0) {
                            iM221getBehindB_4ceCc = AndroidExternalSurfaceZOrder.INSTANCE.m221getBehindB_4ceCc();
                        }
                        z8 = z6;
                        if (i11 != 0) {
                            z9 = false;
                        } else {
                            z9 = z7;
                        }
                    } else {
                        if (i18 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i19 != 0) {
                            z6 = true;
                        }
                        if ((i7 & 4) != 0) {
                            i8 &= -897;
                            jM6803getZeroYbymL2g = IntSize.INSTANCE.m6803getZeroYbymL2g();
                        }
                        if (i9 != 0) {
                            iM221getBehindB_4ceCc = AndroidExternalSurfaceZOrder.INSTANCE.m221getBehindB_4ceCc();
                        }
                        z8 = z6;
                        if (i11 != 0) {
                            z9 = false;
                        } else {
                            z9 = z7;
                        }
                    }
                    i14 = iM221getBehindB_4ceCc;
                    i15 = i8;
                    j6 = jM6803getZeroYbymL2g;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(640888974, i15, -1, "androidx.compose.foundation.AndroidExternalSurface (AndroidExternalSurface.android.kt:287)");
                    }
                    androidExternalSurfaceStateRememberAndroidExternalSurfaceState = rememberAndroidExternalSurfaceState(composerStartRestartGroup, 0);
                    if ((458752 & i15) == 131072) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    zChangedInstance = z10 | composerStartRestartGroup.changedInstance(androidExternalSurfaceStateRememberAndroidExternalSurfaceState);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (zChangedInstance) {
                        objRememberedValue = new Function1<Context, SurfaceView>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            @NotNull
                            public final SurfaceView invoke(@NotNull Context context) {
                                SurfaceView surfaceView = new SurfaceView(context);
                                Function1<AndroidExternalSurfaceScope, Unit> function4 = function1;
                                AndroidExternalSurfaceState androidExternalSurfaceState = androidExternalSurfaceStateRememberAndroidExternalSurfaceState;
                                function4.invoke(androidExternalSurfaceState);
                                surfaceView.getHolder().addCallback(androidExternalSurfaceState);
                                return surfaceView;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function1<Context, SurfaceView>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            @NotNull
                            public final SurfaceView invoke(@NotNull Context context) {
                                SurfaceView surfaceView = new SurfaceView(context);
                                Function1<AndroidExternalSurfaceScope, Unit> function4 = function1;
                                AndroidExternalSurfaceState androidExternalSurfaceState = androidExternalSurfaceStateRememberAndroidExternalSurfaceState;
                                function4.invoke(androidExternalSurfaceState);
                                surfaceView.getHolder().addCallback(androidExternalSurfaceState);
                                return surfaceView;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    Function1 function4 = (Function1) objRememberedValue;
                    AndroidExternalSurface_androidKt$AndroidExternalSurface$2 androidExternalSurface_androidKt$AndroidExternalSurface$4 = new Function1<SurfaceView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$2
                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SurfaceView surfaceView) {
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SurfaceView surfaceView) {
                            invoke2(surfaceView);
                            return Unit.a;
                        }
                    };
                    if (((i15 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256) {
                    }
                    if ((i15 & 112) == 32) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    boolean z114 = z15 | z11;
                    if ((i15 & 7168) == 2048) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    z13 = z114 | z12 | ((57344 & i15) == 16384);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z13) {
                        final boolean z115 = z8;
                        final boolean z116 = z9;
                        objRememberedValue2 = new Function1<SurfaceView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SurfaceView surfaceView) {
                                invoke2(surfaceView);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SurfaceView surfaceView) {
                                if (IntSize.m6796equalsimpl0(j6, IntSize.INSTANCE.m6803getZeroYbymL2g())) {
                                    surfaceView.getHolder().setSizeFromLayout();
                                } else {
                                    surfaceView.getHolder().setFixedSize(IntSize.m6798getWidthimpl(j6), IntSize.m6797getHeightimpl(j6));
                                }
                                surfaceView.getHolder().setFormat(z115 ? -1 : -3);
                                int i20 = i14;
                                AndroidExternalSurfaceZOrder.Companion companion = AndroidExternalSurfaceZOrder.INSTANCE;
                                if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m221getBehindB_4ceCc())) {
                                    surfaceView.setZOrderOnTop(false);
                                } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m222getMediaOverlayB_4ceCc())) {
                                    surfaceView.setZOrderMediaOverlay(true);
                                } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m223getOnTopB_4ceCc())) {
                                    surfaceView.setZOrderOnTop(true);
                                }
                                surfaceView.setSecure(z116);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        final boolean z117 = z8;
                        final boolean z118 = z9;
                        objRememberedValue2 = new Function1<SurfaceView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SurfaceView surfaceView) {
                                invoke2(surfaceView);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SurfaceView surfaceView) {
                                if (IntSize.m6796equalsimpl0(j6, IntSize.INSTANCE.m6803getZeroYbymL2g())) {
                                    surfaceView.getHolder().setSizeFromLayout();
                                } else {
                                    surfaceView.getHolder().setFixedSize(IntSize.m6798getWidthimpl(j6), IntSize.m6797getHeightimpl(j6));
                                }
                                surfaceView.getHolder().setFormat(z117 ? -1 : -3);
                                int i20 = i14;
                                AndroidExternalSurfaceZOrder.Companion companion = AndroidExternalSurfaceZOrder.INSTANCE;
                                if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m221getBehindB_4ceCc())) {
                                    surfaceView.setZOrderOnTop(false);
                                } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m222getMediaOverlayB_4ceCc())) {
                                    surfaceView.setZOrderMediaOverlay(true);
                                } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m223getOnTopB_4ceCc())) {
                                    surfaceView.setZOrderOnTop(true);
                                }
                                surfaceView.setSecure(z118);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    AndroidView_androidKt.AndroidView(function4, modifier3, androidExternalSurface_androidKt$AndroidExternalSurface$4, null, (Function1) objRememberedValue2, composerStartRestartGroup, ((i15 << 3) & 112) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 8);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z6 = z8;
                    j7 = j6;
                    i16 = i14;
                    z14 = z9;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i6 & 1) != 0) {
                        if (i18 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i19 != 0) {
                            z6 = true;
                        }
                        if ((i7 & 4) != 0) {
                            i8 &= -897;
                            jM6803getZeroYbymL2g = IntSize.INSTANCE.m6803getZeroYbymL2g();
                        }
                        if (i9 != 0) {
                            iM221getBehindB_4ceCc = AndroidExternalSurfaceZOrder.INSTANCE.m221getBehindB_4ceCc();
                        }
                        z8 = z6;
                        if (i11 != 0) {
                            z9 = false;
                        } else {
                            z9 = z7;
                        }
                    } else {
                        if (i18 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i19 != 0) {
                            z6 = true;
                        }
                        if ((i7 & 4) != 0) {
                            i8 &= -897;
                            jM6803getZeroYbymL2g = IntSize.INSTANCE.m6803getZeroYbymL2g();
                        }
                        if (i9 != 0) {
                            iM221getBehindB_4ceCc = AndroidExternalSurfaceZOrder.INSTANCE.m221getBehindB_4ceCc();
                        }
                        z8 = z6;
                        if (i11 != 0) {
                            z9 = false;
                        } else {
                            z9 = z7;
                        }
                    }
                    i14 = iM221getBehindB_4ceCc;
                    i15 = i8;
                    j6 = jM6803getZeroYbymL2g;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(640888974, i15, -1, "androidx.compose.foundation.AndroidExternalSurface (AndroidExternalSurface.android.kt:287)");
                    }
                    androidExternalSurfaceStateRememberAndroidExternalSurfaceState = rememberAndroidExternalSurfaceState(composerStartRestartGroup, 0);
                    if ((458752 & i15) == 131072) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    zChangedInstance = z10 | composerStartRestartGroup.changedInstance(androidExternalSurfaceStateRememberAndroidExternalSurfaceState);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (zChangedInstance) {
                        objRememberedValue = new Function1<Context, SurfaceView>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            @NotNull
                            public final SurfaceView invoke(@NotNull Context context) {
                                SurfaceView surfaceView = new SurfaceView(context);
                                Function1<AndroidExternalSurfaceScope, Unit> function5 = function1;
                                AndroidExternalSurfaceState androidExternalSurfaceState = androidExternalSurfaceStateRememberAndroidExternalSurfaceState;
                                function5.invoke(androidExternalSurfaceState);
                                surfaceView.getHolder().addCallback(androidExternalSurfaceState);
                                return surfaceView;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function1<Context, SurfaceView>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            @NotNull
                            public final SurfaceView invoke(@NotNull Context context) {
                                SurfaceView surfaceView = new SurfaceView(context);
                                Function1<AndroidExternalSurfaceScope, Unit> function5 = function1;
                                AndroidExternalSurfaceState androidExternalSurfaceState = androidExternalSurfaceStateRememberAndroidExternalSurfaceState;
                                function5.invoke(androidExternalSurfaceState);
                                surfaceView.getHolder().addCallback(androidExternalSurfaceState);
                                return surfaceView;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    Function1 function5 = (Function1) objRememberedValue;
                    AndroidExternalSurface_androidKt$AndroidExternalSurface$2 androidExternalSurface_androidKt$AndroidExternalSurface$5 = new Function1<SurfaceView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$2
                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SurfaceView surfaceView) {
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SurfaceView surfaceView) {
                            invoke2(surfaceView);
                            return Unit.a;
                        }
                    };
                    if (((i15 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256) {
                    }
                    if ((i15 & 112) == 32) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    boolean z119 = z15 | z11;
                    if ((i15 & 7168) == 2048) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    z13 = z119 | z12 | ((57344 & i15) == 16384);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z13) {
                        final boolean z1110 = z8;
                        final boolean z1111 = z9;
                        objRememberedValue2 = new Function1<SurfaceView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SurfaceView surfaceView) {
                                invoke2(surfaceView);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SurfaceView surfaceView) {
                                if (IntSize.m6796equalsimpl0(j6, IntSize.INSTANCE.m6803getZeroYbymL2g())) {
                                    surfaceView.getHolder().setSizeFromLayout();
                                } else {
                                    surfaceView.getHolder().setFixedSize(IntSize.m6798getWidthimpl(j6), IntSize.m6797getHeightimpl(j6));
                                }
                                surfaceView.getHolder().setFormat(z1110 ? -1 : -3);
                                int i20 = i14;
                                AndroidExternalSurfaceZOrder.Companion companion = AndroidExternalSurfaceZOrder.INSTANCE;
                                if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m221getBehindB_4ceCc())) {
                                    surfaceView.setZOrderOnTop(false);
                                } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m222getMediaOverlayB_4ceCc())) {
                                    surfaceView.setZOrderMediaOverlay(true);
                                } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m223getOnTopB_4ceCc())) {
                                    surfaceView.setZOrderOnTop(true);
                                }
                                surfaceView.setSecure(z1111);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        final boolean z1112 = z8;
                        final boolean z1113 = z9;
                        objRememberedValue2 = new Function1<SurfaceView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SurfaceView surfaceView) {
                                invoke2(surfaceView);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SurfaceView surfaceView) {
                                if (IntSize.m6796equalsimpl0(j6, IntSize.INSTANCE.m6803getZeroYbymL2g())) {
                                    surfaceView.getHolder().setSizeFromLayout();
                                } else {
                                    surfaceView.getHolder().setFixedSize(IntSize.m6798getWidthimpl(j6), IntSize.m6797getHeightimpl(j6));
                                }
                                surfaceView.getHolder().setFormat(z1112 ? -1 : -3);
                                int i20 = i14;
                                AndroidExternalSurfaceZOrder.Companion companion = AndroidExternalSurfaceZOrder.INSTANCE;
                                if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m221getBehindB_4ceCc())) {
                                    surfaceView.setZOrderOnTop(false);
                                } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m222getMediaOverlayB_4ceCc())) {
                                    surfaceView.setZOrderMediaOverlay(true);
                                } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m223getOnTopB_4ceCc())) {
                                    surfaceView.setZOrderOnTop(true);
                                }
                                surfaceView.setSecure(z1113);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    AndroidView_androidKt.AndroidView(function5, modifier3, androidExternalSurface_androidKt$AndroidExternalSurface$5, null, (Function1) objRememberedValue2, composerStartRestartGroup, ((i15 << 3) & 112) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 8);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z6 = z8;
                    j7 = j6;
                    i16 = i14;
                    z14 = z9;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier5 = modifier3;
                    final boolean z21 = z6;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$4
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

                        public final void invoke(@Nullable Composer composer2, int i20) {
                            AndroidExternalSurface_androidKt.m225AndroidExternalSurface58FFMhA(modifier5, z21, j7, i16, z14, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                        }
                    });
                }
            }
            i8 |= 3072;
            iM221getBehindB_4ceCc = i;
            i11 = i7 & 16;
            if (i11 != 0) {
                if ((i6 & 24576) == 0) {
                    z7 = z5;
                    if (composerStartRestartGroup.changed(z7)) {
                        i12 = 16384;
                    } else {
                        i12 = 8192;
                    }
                    i8 |= i12;
                }
                if ((i7 & 32) != 0) {
                    i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function1)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i8 |= i13;
                }
                if ((i8 & 74899) == 74898) {
                    composerStartRestartGroup.startDefaults();
                    if ((i6 & 1) != 0) {
                        if (i18 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i19 != 0) {
                            z6 = true;
                        }
                        if ((i7 & 4) != 0) {
                            i8 &= -897;
                            jM6803getZeroYbymL2g = IntSize.INSTANCE.m6803getZeroYbymL2g();
                        }
                        if (i9 != 0) {
                            iM221getBehindB_4ceCc = AndroidExternalSurfaceZOrder.INSTANCE.m221getBehindB_4ceCc();
                        }
                        z8 = z6;
                        if (i11 != 0) {
                            z9 = false;
                        } else {
                            z9 = z7;
                        }
                    } else {
                        if (i18 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i19 != 0) {
                            z6 = true;
                        }
                        if ((i7 & 4) != 0) {
                            i8 &= -897;
                            jM6803getZeroYbymL2g = IntSize.INSTANCE.m6803getZeroYbymL2g();
                        }
                        if (i9 != 0) {
                            iM221getBehindB_4ceCc = AndroidExternalSurfaceZOrder.INSTANCE.m221getBehindB_4ceCc();
                        }
                        z8 = z6;
                        if (i11 != 0) {
                            z9 = false;
                        } else {
                            z9 = z7;
                        }
                    }
                    i14 = iM221getBehindB_4ceCc;
                    i15 = i8;
                    j6 = jM6803getZeroYbymL2g;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(640888974, i15, -1, "androidx.compose.foundation.AndroidExternalSurface (AndroidExternalSurface.android.kt:287)");
                    }
                    androidExternalSurfaceStateRememberAndroidExternalSurfaceState = rememberAndroidExternalSurfaceState(composerStartRestartGroup, 0);
                    if ((458752 & i15) == 131072) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    zChangedInstance = z10 | composerStartRestartGroup.changedInstance(androidExternalSurfaceStateRememberAndroidExternalSurfaceState);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (zChangedInstance) {
                        objRememberedValue = new Function1<Context, SurfaceView>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            @NotNull
                            public final SurfaceView invoke(@NotNull Context context) {
                                SurfaceView surfaceView = new SurfaceView(context);
                                Function1<AndroidExternalSurfaceScope, Unit> function6 = function1;
                                AndroidExternalSurfaceState androidExternalSurfaceState = androidExternalSurfaceStateRememberAndroidExternalSurfaceState;
                                function6.invoke(androidExternalSurfaceState);
                                surfaceView.getHolder().addCallback(androidExternalSurfaceState);
                                return surfaceView;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function1<Context, SurfaceView>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            @NotNull
                            public final SurfaceView invoke(@NotNull Context context) {
                                SurfaceView surfaceView = new SurfaceView(context);
                                Function1<AndroidExternalSurfaceScope, Unit> function6 = function1;
                                AndroidExternalSurfaceState androidExternalSurfaceState = androidExternalSurfaceStateRememberAndroidExternalSurfaceState;
                                function6.invoke(androidExternalSurfaceState);
                                surfaceView.getHolder().addCallback(androidExternalSurfaceState);
                                return surfaceView;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    Function1 function6 = (Function1) objRememberedValue;
                    AndroidExternalSurface_androidKt$AndroidExternalSurface$2 androidExternalSurface_androidKt$AndroidExternalSurface$6 = new Function1<SurfaceView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$2
                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SurfaceView surfaceView) {
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SurfaceView surfaceView) {
                            invoke2(surfaceView);
                            return Unit.a;
                        }
                    };
                    if (((i15 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256) {
                    }
                    if ((i15 & 112) == 32) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    boolean z1114 = z15 | z11;
                    if ((i15 & 7168) == 2048) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    z13 = z1114 | z12 | ((57344 & i15) == 16384);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z13) {
                        final boolean z1115 = z8;
                        final boolean z1116 = z9;
                        objRememberedValue2 = new Function1<SurfaceView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SurfaceView surfaceView) {
                                invoke2(surfaceView);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SurfaceView surfaceView) {
                                if (IntSize.m6796equalsimpl0(j6, IntSize.INSTANCE.m6803getZeroYbymL2g())) {
                                    surfaceView.getHolder().setSizeFromLayout();
                                } else {
                                    surfaceView.getHolder().setFixedSize(IntSize.m6798getWidthimpl(j6), IntSize.m6797getHeightimpl(j6));
                                }
                                surfaceView.getHolder().setFormat(z1115 ? -1 : -3);
                                int i20 = i14;
                                AndroidExternalSurfaceZOrder.Companion companion = AndroidExternalSurfaceZOrder.INSTANCE;
                                if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m221getBehindB_4ceCc())) {
                                    surfaceView.setZOrderOnTop(false);
                                } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m222getMediaOverlayB_4ceCc())) {
                                    surfaceView.setZOrderMediaOverlay(true);
                                } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m223getOnTopB_4ceCc())) {
                                    surfaceView.setZOrderOnTop(true);
                                }
                                surfaceView.setSecure(z1116);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        final boolean z1117 = z8;
                        final boolean z1118 = z9;
                        objRememberedValue2 = new Function1<SurfaceView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SurfaceView surfaceView) {
                                invoke2(surfaceView);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SurfaceView surfaceView) {
                                if (IntSize.m6796equalsimpl0(j6, IntSize.INSTANCE.m6803getZeroYbymL2g())) {
                                    surfaceView.getHolder().setSizeFromLayout();
                                } else {
                                    surfaceView.getHolder().setFixedSize(IntSize.m6798getWidthimpl(j6), IntSize.m6797getHeightimpl(j6));
                                }
                                surfaceView.getHolder().setFormat(z1117 ? -1 : -3);
                                int i20 = i14;
                                AndroidExternalSurfaceZOrder.Companion companion = AndroidExternalSurfaceZOrder.INSTANCE;
                                if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m221getBehindB_4ceCc())) {
                                    surfaceView.setZOrderOnTop(false);
                                } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m222getMediaOverlayB_4ceCc())) {
                                    surfaceView.setZOrderMediaOverlay(true);
                                } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m223getOnTopB_4ceCc())) {
                                    surfaceView.setZOrderOnTop(true);
                                }
                                surfaceView.setSecure(z1118);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    AndroidView_androidKt.AndroidView(function6, modifier3, androidExternalSurface_androidKt$AndroidExternalSurface$6, null, (Function1) objRememberedValue2, composerStartRestartGroup, ((i15 << 3) & 112) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 8);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z6 = z8;
                    j7 = j6;
                    i16 = i14;
                    z14 = z9;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i6 & 1) != 0) {
                        if (i18 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i19 != 0) {
                            z6 = true;
                        }
                        if ((i7 & 4) != 0) {
                            i8 &= -897;
                            jM6803getZeroYbymL2g = IntSize.INSTANCE.m6803getZeroYbymL2g();
                        }
                        if (i9 != 0) {
                            iM221getBehindB_4ceCc = AndroidExternalSurfaceZOrder.INSTANCE.m221getBehindB_4ceCc();
                        }
                        z8 = z6;
                        if (i11 != 0) {
                            z9 = false;
                        } else {
                            z9 = z7;
                        }
                    } else {
                        if (i18 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i19 != 0) {
                            z6 = true;
                        }
                        if ((i7 & 4) != 0) {
                            i8 &= -897;
                            jM6803getZeroYbymL2g = IntSize.INSTANCE.m6803getZeroYbymL2g();
                        }
                        if (i9 != 0) {
                            iM221getBehindB_4ceCc = AndroidExternalSurfaceZOrder.INSTANCE.m221getBehindB_4ceCc();
                        }
                        z8 = z6;
                        if (i11 != 0) {
                            z9 = false;
                        } else {
                            z9 = z7;
                        }
                    }
                    i14 = iM221getBehindB_4ceCc;
                    i15 = i8;
                    j6 = jM6803getZeroYbymL2g;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(640888974, i15, -1, "androidx.compose.foundation.AndroidExternalSurface (AndroidExternalSurface.android.kt:287)");
                    }
                    androidExternalSurfaceStateRememberAndroidExternalSurfaceState = rememberAndroidExternalSurfaceState(composerStartRestartGroup, 0);
                    if ((458752 & i15) == 131072) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    zChangedInstance = z10 | composerStartRestartGroup.changedInstance(androidExternalSurfaceStateRememberAndroidExternalSurfaceState);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (zChangedInstance) {
                        objRememberedValue = new Function1<Context, SurfaceView>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            @NotNull
                            public final SurfaceView invoke(@NotNull Context context) {
                                SurfaceView surfaceView = new SurfaceView(context);
                                Function1<AndroidExternalSurfaceScope, Unit> function7 = function1;
                                AndroidExternalSurfaceState androidExternalSurfaceState = androidExternalSurfaceStateRememberAndroidExternalSurfaceState;
                                function7.invoke(androidExternalSurfaceState);
                                surfaceView.getHolder().addCallback(androidExternalSurfaceState);
                                return surfaceView;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function1<Context, SurfaceView>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            @NotNull
                            public final SurfaceView invoke(@NotNull Context context) {
                                SurfaceView surfaceView = new SurfaceView(context);
                                Function1<AndroidExternalSurfaceScope, Unit> function7 = function1;
                                AndroidExternalSurfaceState androidExternalSurfaceState = androidExternalSurfaceStateRememberAndroidExternalSurfaceState;
                                function7.invoke(androidExternalSurfaceState);
                                surfaceView.getHolder().addCallback(androidExternalSurfaceState);
                                return surfaceView;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    Function1 function7 = (Function1) objRememberedValue;
                    AndroidExternalSurface_androidKt$AndroidExternalSurface$2 androidExternalSurface_androidKt$AndroidExternalSurface$7 = new Function1<SurfaceView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$2
                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SurfaceView surfaceView) {
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SurfaceView surfaceView) {
                            invoke2(surfaceView);
                            return Unit.a;
                        }
                    };
                    if (((i15 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256) {
                    }
                    if ((i15 & 112) == 32) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    boolean z1119 = z15 | z11;
                    if ((i15 & 7168) == 2048) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    z13 = z1119 | z12 | ((57344 & i15) == 16384);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z13) {
                        final boolean z11110 = z8;
                        final boolean z11111 = z9;
                        objRememberedValue2 = new Function1<SurfaceView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SurfaceView surfaceView) {
                                invoke2(surfaceView);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SurfaceView surfaceView) {
                                if (IntSize.m6796equalsimpl0(j6, IntSize.INSTANCE.m6803getZeroYbymL2g())) {
                                    surfaceView.getHolder().setSizeFromLayout();
                                } else {
                                    surfaceView.getHolder().setFixedSize(IntSize.m6798getWidthimpl(j6), IntSize.m6797getHeightimpl(j6));
                                }
                                surfaceView.getHolder().setFormat(z11110 ? -1 : -3);
                                int i20 = i14;
                                AndroidExternalSurfaceZOrder.Companion companion = AndroidExternalSurfaceZOrder.INSTANCE;
                                if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m221getBehindB_4ceCc())) {
                                    surfaceView.setZOrderOnTop(false);
                                } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m222getMediaOverlayB_4ceCc())) {
                                    surfaceView.setZOrderMediaOverlay(true);
                                } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m223getOnTopB_4ceCc())) {
                                    surfaceView.setZOrderOnTop(true);
                                }
                                surfaceView.setSecure(z11111);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        final boolean z11112 = z8;
                        final boolean z11113 = z9;
                        objRememberedValue2 = new Function1<SurfaceView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SurfaceView surfaceView) {
                                invoke2(surfaceView);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SurfaceView surfaceView) {
                                if (IntSize.m6796equalsimpl0(j6, IntSize.INSTANCE.m6803getZeroYbymL2g())) {
                                    surfaceView.getHolder().setSizeFromLayout();
                                } else {
                                    surfaceView.getHolder().setFixedSize(IntSize.m6798getWidthimpl(j6), IntSize.m6797getHeightimpl(j6));
                                }
                                surfaceView.getHolder().setFormat(z11112 ? -1 : -3);
                                int i20 = i14;
                                AndroidExternalSurfaceZOrder.Companion companion = AndroidExternalSurfaceZOrder.INSTANCE;
                                if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m221getBehindB_4ceCc())) {
                                    surfaceView.setZOrderOnTop(false);
                                } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m222getMediaOverlayB_4ceCc())) {
                                    surfaceView.setZOrderMediaOverlay(true);
                                } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m223getOnTopB_4ceCc())) {
                                    surfaceView.setZOrderOnTop(true);
                                }
                                surfaceView.setSecure(z11113);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    AndroidView_androidKt.AndroidView(function7, modifier3, androidExternalSurface_androidKt$AndroidExternalSurface$7, null, (Function1) objRememberedValue2, composerStartRestartGroup, ((i15 << 3) & 112) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 8);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z6 = z8;
                    j7 = j6;
                    i16 = i14;
                    z14 = z9;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier6 = modifier3;
                    final boolean z22 = z6;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$4
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

                        public final void invoke(@Nullable Composer composer2, int i20) {
                            AndroidExternalSurface_androidKt.m225AndroidExternalSurface58FFMhA(modifier6, z22, j7, i16, z14, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                        }
                    });
                }
            }
            i8 |= 24576;
            z7 = z5;
            if ((i7 & 32) != 0) {
                i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changedInstance(function1)) {
                    i13 = 131072;
                } else {
                    i13 = 65536;
                }
                i8 |= i13;
            }
            if ((i8 & 74899) == 74898) {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i18 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i19 != 0) {
                        z6 = true;
                    }
                    if ((i7 & 4) != 0) {
                        i8 &= -897;
                        jM6803getZeroYbymL2g = IntSize.INSTANCE.m6803getZeroYbymL2g();
                    }
                    if (i9 != 0) {
                        iM221getBehindB_4ceCc = AndroidExternalSurfaceZOrder.INSTANCE.m221getBehindB_4ceCc();
                    }
                    z8 = z6;
                    if (i11 != 0) {
                        z9 = false;
                    } else {
                        z9 = z7;
                    }
                } else {
                    if (i18 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i19 != 0) {
                        z6 = true;
                    }
                    if ((i7 & 4) != 0) {
                        i8 &= -897;
                        jM6803getZeroYbymL2g = IntSize.INSTANCE.m6803getZeroYbymL2g();
                    }
                    if (i9 != 0) {
                        iM221getBehindB_4ceCc = AndroidExternalSurfaceZOrder.INSTANCE.m221getBehindB_4ceCc();
                    }
                    z8 = z6;
                    if (i11 != 0) {
                        z9 = false;
                    } else {
                        z9 = z7;
                    }
                }
                i14 = iM221getBehindB_4ceCc;
                i15 = i8;
                j6 = jM6803getZeroYbymL2g;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(640888974, i15, -1, "androidx.compose.foundation.AndroidExternalSurface (AndroidExternalSurface.android.kt:287)");
                }
                androidExternalSurfaceStateRememberAndroidExternalSurfaceState = rememberAndroidExternalSurfaceState(composerStartRestartGroup, 0);
                if ((458752 & i15) == 131072) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                zChangedInstance = z10 | composerStartRestartGroup.changedInstance(androidExternalSurfaceStateRememberAndroidExternalSurfaceState);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChangedInstance) {
                    objRememberedValue = new Function1<Context, SurfaceView>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        @NotNull
                        public final SurfaceView invoke(@NotNull Context context) {
                            SurfaceView surfaceView = new SurfaceView(context);
                            Function1<AndroidExternalSurfaceScope, Unit> function8 = function1;
                            AndroidExternalSurfaceState androidExternalSurfaceState = androidExternalSurfaceStateRememberAndroidExternalSurfaceState;
                            function8.invoke(androidExternalSurfaceState);
                            surfaceView.getHolder().addCallback(androidExternalSurfaceState);
                            return surfaceView;
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function1<Context, SurfaceView>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        @NotNull
                        public final SurfaceView invoke(@NotNull Context context) {
                            SurfaceView surfaceView = new SurfaceView(context);
                            Function1<AndroidExternalSurfaceScope, Unit> function8 = function1;
                            AndroidExternalSurfaceState androidExternalSurfaceState = androidExternalSurfaceStateRememberAndroidExternalSurfaceState;
                            function8.invoke(androidExternalSurfaceState);
                            surfaceView.getHolder().addCallback(androidExternalSurfaceState);
                            return surfaceView;
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                Function1 function8 = (Function1) objRememberedValue;
                AndroidExternalSurface_androidKt$AndroidExternalSurface$2 androidExternalSurface_androidKt$AndroidExternalSurface$8 = new Function1<SurfaceView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$2
                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull SurfaceView surfaceView) {
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(SurfaceView surfaceView) {
                        invoke2(surfaceView);
                        return Unit.a;
                    }
                };
                if (((i15 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256) {
                }
                if ((i15 & 112) == 32) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                boolean z11114 = z15 | z11;
                if ((i15 & 7168) == 2048) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                z13 = z11114 | z12 | ((57344 & i15) == 16384);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z13) {
                    final boolean z11115 = z8;
                    final boolean z11116 = z9;
                    objRememberedValue2 = new Function1<SurfaceView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SurfaceView surfaceView) {
                            invoke2(surfaceView);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SurfaceView surfaceView) {
                            if (IntSize.m6796equalsimpl0(j6, IntSize.INSTANCE.m6803getZeroYbymL2g())) {
                                surfaceView.getHolder().setSizeFromLayout();
                            } else {
                                surfaceView.getHolder().setFixedSize(IntSize.m6798getWidthimpl(j6), IntSize.m6797getHeightimpl(j6));
                            }
                            surfaceView.getHolder().setFormat(z11115 ? -1 : -3);
                            int i20 = i14;
                            AndroidExternalSurfaceZOrder.Companion companion = AndroidExternalSurfaceZOrder.INSTANCE;
                            if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m221getBehindB_4ceCc())) {
                                surfaceView.setZOrderOnTop(false);
                            } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m222getMediaOverlayB_4ceCc())) {
                                surfaceView.setZOrderMediaOverlay(true);
                            } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m223getOnTopB_4ceCc())) {
                                surfaceView.setZOrderOnTop(true);
                            }
                            surfaceView.setSecure(z11116);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    final boolean z11117 = z8;
                    final boolean z11118 = z9;
                    objRememberedValue2 = new Function1<SurfaceView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SurfaceView surfaceView) {
                            invoke2(surfaceView);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SurfaceView surfaceView) {
                            if (IntSize.m6796equalsimpl0(j6, IntSize.INSTANCE.m6803getZeroYbymL2g())) {
                                surfaceView.getHolder().setSizeFromLayout();
                            } else {
                                surfaceView.getHolder().setFixedSize(IntSize.m6798getWidthimpl(j6), IntSize.m6797getHeightimpl(j6));
                            }
                            surfaceView.getHolder().setFormat(z11117 ? -1 : -3);
                            int i20 = i14;
                            AndroidExternalSurfaceZOrder.Companion companion = AndroidExternalSurfaceZOrder.INSTANCE;
                            if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m221getBehindB_4ceCc())) {
                                surfaceView.setZOrderOnTop(false);
                            } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m222getMediaOverlayB_4ceCc())) {
                                surfaceView.setZOrderMediaOverlay(true);
                            } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m223getOnTopB_4ceCc())) {
                                surfaceView.setZOrderOnTop(true);
                            }
                            surfaceView.setSecure(z11118);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                AndroidView_androidKt.AndroidView(function8, modifier3, androidExternalSurface_androidKt$AndroidExternalSurface$8, null, (Function1) objRememberedValue2, composerStartRestartGroup, ((i15 << 3) & 112) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 8);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z6 = z8;
                j7 = j6;
                i16 = i14;
                z14 = z9;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i18 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i19 != 0) {
                        z6 = true;
                    }
                    if ((i7 & 4) != 0) {
                        i8 &= -897;
                        jM6803getZeroYbymL2g = IntSize.INSTANCE.m6803getZeroYbymL2g();
                    }
                    if (i9 != 0) {
                        iM221getBehindB_4ceCc = AndroidExternalSurfaceZOrder.INSTANCE.m221getBehindB_4ceCc();
                    }
                    z8 = z6;
                    if (i11 != 0) {
                        z9 = false;
                    } else {
                        z9 = z7;
                    }
                } else {
                    if (i18 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i19 != 0) {
                        z6 = true;
                    }
                    if ((i7 & 4) != 0) {
                        i8 &= -897;
                        jM6803getZeroYbymL2g = IntSize.INSTANCE.m6803getZeroYbymL2g();
                    }
                    if (i9 != 0) {
                        iM221getBehindB_4ceCc = AndroidExternalSurfaceZOrder.INSTANCE.m221getBehindB_4ceCc();
                    }
                    z8 = z6;
                    if (i11 != 0) {
                        z9 = false;
                    } else {
                        z9 = z7;
                    }
                }
                i14 = iM221getBehindB_4ceCc;
                i15 = i8;
                j6 = jM6803getZeroYbymL2g;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(640888974, i15, -1, "androidx.compose.foundation.AndroidExternalSurface (AndroidExternalSurface.android.kt:287)");
                }
                androidExternalSurfaceStateRememberAndroidExternalSurfaceState = rememberAndroidExternalSurfaceState(composerStartRestartGroup, 0);
                if ((458752 & i15) == 131072) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                zChangedInstance = z10 | composerStartRestartGroup.changedInstance(androidExternalSurfaceStateRememberAndroidExternalSurfaceState);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChangedInstance) {
                    objRememberedValue = new Function1<Context, SurfaceView>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        @NotNull
                        public final SurfaceView invoke(@NotNull Context context) {
                            SurfaceView surfaceView = new SurfaceView(context);
                            Function1<AndroidExternalSurfaceScope, Unit> function9 = function1;
                            AndroidExternalSurfaceState androidExternalSurfaceState = androidExternalSurfaceStateRememberAndroidExternalSurfaceState;
                            function9.invoke(androidExternalSurfaceState);
                            surfaceView.getHolder().addCallback(androidExternalSurfaceState);
                            return surfaceView;
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function1<Context, SurfaceView>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        @NotNull
                        public final SurfaceView invoke(@NotNull Context context) {
                            SurfaceView surfaceView = new SurfaceView(context);
                            Function1<AndroidExternalSurfaceScope, Unit> function9 = function1;
                            AndroidExternalSurfaceState androidExternalSurfaceState = androidExternalSurfaceStateRememberAndroidExternalSurfaceState;
                            function9.invoke(androidExternalSurfaceState);
                            surfaceView.getHolder().addCallback(androidExternalSurfaceState);
                            return surfaceView;
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                Function1 function9 = (Function1) objRememberedValue;
                AndroidExternalSurface_androidKt$AndroidExternalSurface$2 androidExternalSurface_androidKt$AndroidExternalSurface$9 = new Function1<SurfaceView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$2
                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull SurfaceView surfaceView) {
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(SurfaceView surfaceView) {
                        invoke2(surfaceView);
                        return Unit.a;
                    }
                };
                if (((i15 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256) {
                }
                if ((i15 & 112) == 32) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                boolean z11119 = z15 | z11;
                if ((i15 & 7168) == 2048) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                z13 = z11119 | z12 | ((57344 & i15) == 16384);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z13) {
                    final boolean z111110 = z8;
                    final boolean z111111 = z9;
                    objRememberedValue2 = new Function1<SurfaceView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SurfaceView surfaceView) {
                            invoke2(surfaceView);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SurfaceView surfaceView) {
                            if (IntSize.m6796equalsimpl0(j6, IntSize.INSTANCE.m6803getZeroYbymL2g())) {
                                surfaceView.getHolder().setSizeFromLayout();
                            } else {
                                surfaceView.getHolder().setFixedSize(IntSize.m6798getWidthimpl(j6), IntSize.m6797getHeightimpl(j6));
                            }
                            surfaceView.getHolder().setFormat(z111110 ? -1 : -3);
                            int i20 = i14;
                            AndroidExternalSurfaceZOrder.Companion companion = AndroidExternalSurfaceZOrder.INSTANCE;
                            if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m221getBehindB_4ceCc())) {
                                surfaceView.setZOrderOnTop(false);
                            } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m222getMediaOverlayB_4ceCc())) {
                                surfaceView.setZOrderMediaOverlay(true);
                            } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m223getOnTopB_4ceCc())) {
                                surfaceView.setZOrderOnTop(true);
                            }
                            surfaceView.setSecure(z111111);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    final boolean z111112 = z8;
                    final boolean z111113 = z9;
                    objRememberedValue2 = new Function1<SurfaceView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SurfaceView surfaceView) {
                            invoke2(surfaceView);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SurfaceView surfaceView) {
                            if (IntSize.m6796equalsimpl0(j6, IntSize.INSTANCE.m6803getZeroYbymL2g())) {
                                surfaceView.getHolder().setSizeFromLayout();
                            } else {
                                surfaceView.getHolder().setFixedSize(IntSize.m6798getWidthimpl(j6), IntSize.m6797getHeightimpl(j6));
                            }
                            surfaceView.getHolder().setFormat(z111112 ? -1 : -3);
                            int i20 = i14;
                            AndroidExternalSurfaceZOrder.Companion companion = AndroidExternalSurfaceZOrder.INSTANCE;
                            if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m221getBehindB_4ceCc())) {
                                surfaceView.setZOrderOnTop(false);
                            } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m222getMediaOverlayB_4ceCc())) {
                                surfaceView.setZOrderMediaOverlay(true);
                            } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m223getOnTopB_4ceCc())) {
                                surfaceView.setZOrderOnTop(true);
                            }
                            surfaceView.setSecure(z111113);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                AndroidView_androidKt.AndroidView(function9, modifier3, androidExternalSurface_androidKt$AndroidExternalSurface$9, null, (Function1) objRememberedValue2, composerStartRestartGroup, ((i15 << 3) & 112) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 8);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z6 = z8;
                j7 = j6;
                i16 = i14;
                z14 = z9;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier7 = modifier3;
                final boolean z23 = z6;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$4
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

                    public final void invoke(@Nullable Composer composer2, int i20) {
                        AndroidExternalSurface_androidKt.m225AndroidExternalSurface58FFMhA(modifier7, z23, j7, i16, z14, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                    }
                });
            }
        }
        i8 |= 48;
        z6 = z2;
        if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            jM6803getZeroYbymL2g = j4;
            if ((i7 & 4) == 0) {
                i17 = 128;
            } else {
                i17 = 128;
            }
            i8 |= i17;
        } else {
            jM6803getZeroYbymL2g = j4;
        }
        i9 = i7 & 8;
        if (i9 != 0) {
            if ((i6 & 3072) == 0) {
                iM221getBehindB_4ceCc = i;
                if (composerStartRestartGroup.changed(iM221getBehindB_4ceCc)) {
                    i10 = 2048;
                } else {
                    i10 = 1024;
                }
                i8 |= i10;
            }
            i11 = i7 & 16;
            if (i11 != 0) {
                if ((i6 & 24576) == 0) {
                    z7 = z5;
                    if (composerStartRestartGroup.changed(z7)) {
                        i12 = 16384;
                    } else {
                        i12 = 8192;
                    }
                    i8 |= i12;
                }
                if ((i7 & 32) != 0) {
                    i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function1)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i8 |= i13;
                }
                if ((i8 & 74899) == 74898) {
                    composerStartRestartGroup.startDefaults();
                    if ((i6 & 1) != 0) {
                        if (i18 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i19 != 0) {
                            z6 = true;
                        }
                        if ((i7 & 4) != 0) {
                            i8 &= -897;
                            jM6803getZeroYbymL2g = IntSize.INSTANCE.m6803getZeroYbymL2g();
                        }
                        if (i9 != 0) {
                            iM221getBehindB_4ceCc = AndroidExternalSurfaceZOrder.INSTANCE.m221getBehindB_4ceCc();
                        }
                        z8 = z6;
                        if (i11 != 0) {
                            z9 = false;
                        } else {
                            z9 = z7;
                        }
                    } else {
                        if (i18 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i19 != 0) {
                            z6 = true;
                        }
                        if ((i7 & 4) != 0) {
                            i8 &= -897;
                            jM6803getZeroYbymL2g = IntSize.INSTANCE.m6803getZeroYbymL2g();
                        }
                        if (i9 != 0) {
                            iM221getBehindB_4ceCc = AndroidExternalSurfaceZOrder.INSTANCE.m221getBehindB_4ceCc();
                        }
                        z8 = z6;
                        if (i11 != 0) {
                            z9 = false;
                        } else {
                            z9 = z7;
                        }
                    }
                    i14 = iM221getBehindB_4ceCc;
                    i15 = i8;
                    j6 = jM6803getZeroYbymL2g;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(640888974, i15, -1, "androidx.compose.foundation.AndroidExternalSurface (AndroidExternalSurface.android.kt:287)");
                    }
                    androidExternalSurfaceStateRememberAndroidExternalSurfaceState = rememberAndroidExternalSurfaceState(composerStartRestartGroup, 0);
                    if ((458752 & i15) == 131072) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    zChangedInstance = z10 | composerStartRestartGroup.changedInstance(androidExternalSurfaceStateRememberAndroidExternalSurfaceState);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (zChangedInstance) {
                        objRememberedValue = new Function1<Context, SurfaceView>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            @NotNull
                            public final SurfaceView invoke(@NotNull Context context) {
                                SurfaceView surfaceView = new SurfaceView(context);
                                Function1<AndroidExternalSurfaceScope, Unit> function10 = function1;
                                AndroidExternalSurfaceState androidExternalSurfaceState = androidExternalSurfaceStateRememberAndroidExternalSurfaceState;
                                function10.invoke(androidExternalSurfaceState);
                                surfaceView.getHolder().addCallback(androidExternalSurfaceState);
                                return surfaceView;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function1<Context, SurfaceView>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            @NotNull
                            public final SurfaceView invoke(@NotNull Context context) {
                                SurfaceView surfaceView = new SurfaceView(context);
                                Function1<AndroidExternalSurfaceScope, Unit> function10 = function1;
                                AndroidExternalSurfaceState androidExternalSurfaceState = androidExternalSurfaceStateRememberAndroidExternalSurfaceState;
                                function10.invoke(androidExternalSurfaceState);
                                surfaceView.getHolder().addCallback(androidExternalSurfaceState);
                                return surfaceView;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    Function1 function10 = (Function1) objRememberedValue;
                    AndroidExternalSurface_androidKt$AndroidExternalSurface$2 androidExternalSurface_androidKt$AndroidExternalSurface$10 = new Function1<SurfaceView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$2
                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SurfaceView surfaceView) {
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SurfaceView surfaceView) {
                            invoke2(surfaceView);
                            return Unit.a;
                        }
                    };
                    if (((i15 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256) {
                    }
                    if ((i15 & 112) == 32) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    boolean z111114 = z15 | z11;
                    if ((i15 & 7168) == 2048) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    z13 = z111114 | z12 | ((57344 & i15) == 16384);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z13) {
                        final boolean z111115 = z8;
                        final boolean z111116 = z9;
                        objRememberedValue2 = new Function1<SurfaceView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SurfaceView surfaceView) {
                                invoke2(surfaceView);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SurfaceView surfaceView) {
                                if (IntSize.m6796equalsimpl0(j6, IntSize.INSTANCE.m6803getZeroYbymL2g())) {
                                    surfaceView.getHolder().setSizeFromLayout();
                                } else {
                                    surfaceView.getHolder().setFixedSize(IntSize.m6798getWidthimpl(j6), IntSize.m6797getHeightimpl(j6));
                                }
                                surfaceView.getHolder().setFormat(z111115 ? -1 : -3);
                                int i20 = i14;
                                AndroidExternalSurfaceZOrder.Companion companion = AndroidExternalSurfaceZOrder.INSTANCE;
                                if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m221getBehindB_4ceCc())) {
                                    surfaceView.setZOrderOnTop(false);
                                } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m222getMediaOverlayB_4ceCc())) {
                                    surfaceView.setZOrderMediaOverlay(true);
                                } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m223getOnTopB_4ceCc())) {
                                    surfaceView.setZOrderOnTop(true);
                                }
                                surfaceView.setSecure(z111116);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        final boolean z111117 = z8;
                        final boolean z111118 = z9;
                        objRememberedValue2 = new Function1<SurfaceView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SurfaceView surfaceView) {
                                invoke2(surfaceView);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SurfaceView surfaceView) {
                                if (IntSize.m6796equalsimpl0(j6, IntSize.INSTANCE.m6803getZeroYbymL2g())) {
                                    surfaceView.getHolder().setSizeFromLayout();
                                } else {
                                    surfaceView.getHolder().setFixedSize(IntSize.m6798getWidthimpl(j6), IntSize.m6797getHeightimpl(j6));
                                }
                                surfaceView.getHolder().setFormat(z111117 ? -1 : -3);
                                int i20 = i14;
                                AndroidExternalSurfaceZOrder.Companion companion = AndroidExternalSurfaceZOrder.INSTANCE;
                                if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m221getBehindB_4ceCc())) {
                                    surfaceView.setZOrderOnTop(false);
                                } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m222getMediaOverlayB_4ceCc())) {
                                    surfaceView.setZOrderMediaOverlay(true);
                                } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m223getOnTopB_4ceCc())) {
                                    surfaceView.setZOrderOnTop(true);
                                }
                                surfaceView.setSecure(z111118);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    AndroidView_androidKt.AndroidView(function10, modifier3, androidExternalSurface_androidKt$AndroidExternalSurface$10, null, (Function1) objRememberedValue2, composerStartRestartGroup, ((i15 << 3) & 112) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 8);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z6 = z8;
                    j7 = j6;
                    i16 = i14;
                    z14 = z9;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i6 & 1) != 0) {
                        if (i18 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i19 != 0) {
                            z6 = true;
                        }
                        if ((i7 & 4) != 0) {
                            i8 &= -897;
                            jM6803getZeroYbymL2g = IntSize.INSTANCE.m6803getZeroYbymL2g();
                        }
                        if (i9 != 0) {
                            iM221getBehindB_4ceCc = AndroidExternalSurfaceZOrder.INSTANCE.m221getBehindB_4ceCc();
                        }
                        z8 = z6;
                        if (i11 != 0) {
                            z9 = false;
                        } else {
                            z9 = z7;
                        }
                    } else {
                        if (i18 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i19 != 0) {
                            z6 = true;
                        }
                        if ((i7 & 4) != 0) {
                            i8 &= -897;
                            jM6803getZeroYbymL2g = IntSize.INSTANCE.m6803getZeroYbymL2g();
                        }
                        if (i9 != 0) {
                            iM221getBehindB_4ceCc = AndroidExternalSurfaceZOrder.INSTANCE.m221getBehindB_4ceCc();
                        }
                        z8 = z6;
                        if (i11 != 0) {
                            z9 = false;
                        } else {
                            z9 = z7;
                        }
                    }
                    i14 = iM221getBehindB_4ceCc;
                    i15 = i8;
                    j6 = jM6803getZeroYbymL2g;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(640888974, i15, -1, "androidx.compose.foundation.AndroidExternalSurface (AndroidExternalSurface.android.kt:287)");
                    }
                    androidExternalSurfaceStateRememberAndroidExternalSurfaceState = rememberAndroidExternalSurfaceState(composerStartRestartGroup, 0);
                    if ((458752 & i15) == 131072) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    zChangedInstance = z10 | composerStartRestartGroup.changedInstance(androidExternalSurfaceStateRememberAndroidExternalSurfaceState);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (zChangedInstance) {
                        objRememberedValue = new Function1<Context, SurfaceView>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            @NotNull
                            public final SurfaceView invoke(@NotNull Context context) {
                                SurfaceView surfaceView = new SurfaceView(context);
                                Function1<AndroidExternalSurfaceScope, Unit> function11 = function1;
                                AndroidExternalSurfaceState androidExternalSurfaceState = androidExternalSurfaceStateRememberAndroidExternalSurfaceState;
                                function11.invoke(androidExternalSurfaceState);
                                surfaceView.getHolder().addCallback(androidExternalSurfaceState);
                                return surfaceView;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function1<Context, SurfaceView>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            @NotNull
                            public final SurfaceView invoke(@NotNull Context context) {
                                SurfaceView surfaceView = new SurfaceView(context);
                                Function1<AndroidExternalSurfaceScope, Unit> function11 = function1;
                                AndroidExternalSurfaceState androidExternalSurfaceState = androidExternalSurfaceStateRememberAndroidExternalSurfaceState;
                                function11.invoke(androidExternalSurfaceState);
                                surfaceView.getHolder().addCallback(androidExternalSurfaceState);
                                return surfaceView;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    Function1 function11 = (Function1) objRememberedValue;
                    AndroidExternalSurface_androidKt$AndroidExternalSurface$2 androidExternalSurface_androidKt$AndroidExternalSurface$11 = new Function1<SurfaceView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$2
                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SurfaceView surfaceView) {
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SurfaceView surfaceView) {
                            invoke2(surfaceView);
                            return Unit.a;
                        }
                    };
                    if (((i15 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256) {
                    }
                    if ((i15 & 112) == 32) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    boolean z111119 = z15 | z11;
                    if ((i15 & 7168) == 2048) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    z13 = z111119 | z12 | ((57344 & i15) == 16384);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z13) {
                        final boolean z1111110 = z8;
                        final boolean z1111111 = z9;
                        objRememberedValue2 = new Function1<SurfaceView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SurfaceView surfaceView) {
                                invoke2(surfaceView);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SurfaceView surfaceView) {
                                if (IntSize.m6796equalsimpl0(j6, IntSize.INSTANCE.m6803getZeroYbymL2g())) {
                                    surfaceView.getHolder().setSizeFromLayout();
                                } else {
                                    surfaceView.getHolder().setFixedSize(IntSize.m6798getWidthimpl(j6), IntSize.m6797getHeightimpl(j6));
                                }
                                surfaceView.getHolder().setFormat(z1111110 ? -1 : -3);
                                int i20 = i14;
                                AndroidExternalSurfaceZOrder.Companion companion = AndroidExternalSurfaceZOrder.INSTANCE;
                                if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m221getBehindB_4ceCc())) {
                                    surfaceView.setZOrderOnTop(false);
                                } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m222getMediaOverlayB_4ceCc())) {
                                    surfaceView.setZOrderMediaOverlay(true);
                                } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m223getOnTopB_4ceCc())) {
                                    surfaceView.setZOrderOnTop(true);
                                }
                                surfaceView.setSecure(z1111111);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        final boolean z1111112 = z8;
                        final boolean z1111113 = z9;
                        objRememberedValue2 = new Function1<SurfaceView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SurfaceView surfaceView) {
                                invoke2(surfaceView);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SurfaceView surfaceView) {
                                if (IntSize.m6796equalsimpl0(j6, IntSize.INSTANCE.m6803getZeroYbymL2g())) {
                                    surfaceView.getHolder().setSizeFromLayout();
                                } else {
                                    surfaceView.getHolder().setFixedSize(IntSize.m6798getWidthimpl(j6), IntSize.m6797getHeightimpl(j6));
                                }
                                surfaceView.getHolder().setFormat(z1111112 ? -1 : -3);
                                int i20 = i14;
                                AndroidExternalSurfaceZOrder.Companion companion = AndroidExternalSurfaceZOrder.INSTANCE;
                                if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m221getBehindB_4ceCc())) {
                                    surfaceView.setZOrderOnTop(false);
                                } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m222getMediaOverlayB_4ceCc())) {
                                    surfaceView.setZOrderMediaOverlay(true);
                                } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m223getOnTopB_4ceCc())) {
                                    surfaceView.setZOrderOnTop(true);
                                }
                                surfaceView.setSecure(z1111113);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    AndroidView_androidKt.AndroidView(function11, modifier3, androidExternalSurface_androidKt$AndroidExternalSurface$11, null, (Function1) objRememberedValue2, composerStartRestartGroup, ((i15 << 3) & 112) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 8);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z6 = z8;
                    j7 = j6;
                    i16 = i14;
                    z14 = z9;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier8 = modifier3;
                    final boolean z24 = z6;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$4
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

                        public final void invoke(@Nullable Composer composer2, int i20) {
                            AndroidExternalSurface_androidKt.m225AndroidExternalSurface58FFMhA(modifier8, z24, j7, i16, z14, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                        }
                    });
                }
            }
            i8 |= 24576;
            z7 = z5;
            if ((i7 & 32) != 0) {
                i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changedInstance(function1)) {
                    i13 = 131072;
                } else {
                    i13 = 65536;
                }
                i8 |= i13;
            }
            if ((i8 & 74899) == 74898) {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i18 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i19 != 0) {
                        z6 = true;
                    }
                    if ((i7 & 4) != 0) {
                        i8 &= -897;
                        jM6803getZeroYbymL2g = IntSize.INSTANCE.m6803getZeroYbymL2g();
                    }
                    if (i9 != 0) {
                        iM221getBehindB_4ceCc = AndroidExternalSurfaceZOrder.INSTANCE.m221getBehindB_4ceCc();
                    }
                    z8 = z6;
                    if (i11 != 0) {
                        z9 = false;
                    } else {
                        z9 = z7;
                    }
                } else {
                    if (i18 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i19 != 0) {
                        z6 = true;
                    }
                    if ((i7 & 4) != 0) {
                        i8 &= -897;
                        jM6803getZeroYbymL2g = IntSize.INSTANCE.m6803getZeroYbymL2g();
                    }
                    if (i9 != 0) {
                        iM221getBehindB_4ceCc = AndroidExternalSurfaceZOrder.INSTANCE.m221getBehindB_4ceCc();
                    }
                    z8 = z6;
                    if (i11 != 0) {
                        z9 = false;
                    } else {
                        z9 = z7;
                    }
                }
                i14 = iM221getBehindB_4ceCc;
                i15 = i8;
                j6 = jM6803getZeroYbymL2g;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(640888974, i15, -1, "androidx.compose.foundation.AndroidExternalSurface (AndroidExternalSurface.android.kt:287)");
                }
                androidExternalSurfaceStateRememberAndroidExternalSurfaceState = rememberAndroidExternalSurfaceState(composerStartRestartGroup, 0);
                if ((458752 & i15) == 131072) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                zChangedInstance = z10 | composerStartRestartGroup.changedInstance(androidExternalSurfaceStateRememberAndroidExternalSurfaceState);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChangedInstance) {
                    objRememberedValue = new Function1<Context, SurfaceView>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        @NotNull
                        public final SurfaceView invoke(@NotNull Context context) {
                            SurfaceView surfaceView = new SurfaceView(context);
                            Function1<AndroidExternalSurfaceScope, Unit> function12 = function1;
                            AndroidExternalSurfaceState androidExternalSurfaceState = androidExternalSurfaceStateRememberAndroidExternalSurfaceState;
                            function12.invoke(androidExternalSurfaceState);
                            surfaceView.getHolder().addCallback(androidExternalSurfaceState);
                            return surfaceView;
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function1<Context, SurfaceView>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        @NotNull
                        public final SurfaceView invoke(@NotNull Context context) {
                            SurfaceView surfaceView = new SurfaceView(context);
                            Function1<AndroidExternalSurfaceScope, Unit> function12 = function1;
                            AndroidExternalSurfaceState androidExternalSurfaceState = androidExternalSurfaceStateRememberAndroidExternalSurfaceState;
                            function12.invoke(androidExternalSurfaceState);
                            surfaceView.getHolder().addCallback(androidExternalSurfaceState);
                            return surfaceView;
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                Function1 function12 = (Function1) objRememberedValue;
                AndroidExternalSurface_androidKt$AndroidExternalSurface$2 androidExternalSurface_androidKt$AndroidExternalSurface$12 = new Function1<SurfaceView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$2
                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull SurfaceView surfaceView) {
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(SurfaceView surfaceView) {
                        invoke2(surfaceView);
                        return Unit.a;
                    }
                };
                if (((i15 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256) {
                }
                if ((i15 & 112) == 32) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                boolean z1111114 = z15 | z11;
                if ((i15 & 7168) == 2048) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                z13 = z1111114 | z12 | ((57344 & i15) == 16384);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z13) {
                    final boolean z1111115 = z8;
                    final boolean z1111116 = z9;
                    objRememberedValue2 = new Function1<SurfaceView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SurfaceView surfaceView) {
                            invoke2(surfaceView);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SurfaceView surfaceView) {
                            if (IntSize.m6796equalsimpl0(j6, IntSize.INSTANCE.m6803getZeroYbymL2g())) {
                                surfaceView.getHolder().setSizeFromLayout();
                            } else {
                                surfaceView.getHolder().setFixedSize(IntSize.m6798getWidthimpl(j6), IntSize.m6797getHeightimpl(j6));
                            }
                            surfaceView.getHolder().setFormat(z1111115 ? -1 : -3);
                            int i20 = i14;
                            AndroidExternalSurfaceZOrder.Companion companion = AndroidExternalSurfaceZOrder.INSTANCE;
                            if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m221getBehindB_4ceCc())) {
                                surfaceView.setZOrderOnTop(false);
                            } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m222getMediaOverlayB_4ceCc())) {
                                surfaceView.setZOrderMediaOverlay(true);
                            } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m223getOnTopB_4ceCc())) {
                                surfaceView.setZOrderOnTop(true);
                            }
                            surfaceView.setSecure(z1111116);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    final boolean z1111117 = z8;
                    final boolean z1111118 = z9;
                    objRememberedValue2 = new Function1<SurfaceView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SurfaceView surfaceView) {
                            invoke2(surfaceView);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SurfaceView surfaceView) {
                            if (IntSize.m6796equalsimpl0(j6, IntSize.INSTANCE.m6803getZeroYbymL2g())) {
                                surfaceView.getHolder().setSizeFromLayout();
                            } else {
                                surfaceView.getHolder().setFixedSize(IntSize.m6798getWidthimpl(j6), IntSize.m6797getHeightimpl(j6));
                            }
                            surfaceView.getHolder().setFormat(z1111117 ? -1 : -3);
                            int i20 = i14;
                            AndroidExternalSurfaceZOrder.Companion companion = AndroidExternalSurfaceZOrder.INSTANCE;
                            if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m221getBehindB_4ceCc())) {
                                surfaceView.setZOrderOnTop(false);
                            } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m222getMediaOverlayB_4ceCc())) {
                                surfaceView.setZOrderMediaOverlay(true);
                            } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m223getOnTopB_4ceCc())) {
                                surfaceView.setZOrderOnTop(true);
                            }
                            surfaceView.setSecure(z1111118);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                AndroidView_androidKt.AndroidView(function12, modifier3, androidExternalSurface_androidKt$AndroidExternalSurface$12, null, (Function1) objRememberedValue2, composerStartRestartGroup, ((i15 << 3) & 112) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 8);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z6 = z8;
                j7 = j6;
                i16 = i14;
                z14 = z9;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i18 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i19 != 0) {
                        z6 = true;
                    }
                    if ((i7 & 4) != 0) {
                        i8 &= -897;
                        jM6803getZeroYbymL2g = IntSize.INSTANCE.m6803getZeroYbymL2g();
                    }
                    if (i9 != 0) {
                        iM221getBehindB_4ceCc = AndroidExternalSurfaceZOrder.INSTANCE.m221getBehindB_4ceCc();
                    }
                    z8 = z6;
                    if (i11 != 0) {
                        z9 = false;
                    } else {
                        z9 = z7;
                    }
                } else {
                    if (i18 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i19 != 0) {
                        z6 = true;
                    }
                    if ((i7 & 4) != 0) {
                        i8 &= -897;
                        jM6803getZeroYbymL2g = IntSize.INSTANCE.m6803getZeroYbymL2g();
                    }
                    if (i9 != 0) {
                        iM221getBehindB_4ceCc = AndroidExternalSurfaceZOrder.INSTANCE.m221getBehindB_4ceCc();
                    }
                    z8 = z6;
                    if (i11 != 0) {
                        z9 = false;
                    } else {
                        z9 = z7;
                    }
                }
                i14 = iM221getBehindB_4ceCc;
                i15 = i8;
                j6 = jM6803getZeroYbymL2g;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(640888974, i15, -1, "androidx.compose.foundation.AndroidExternalSurface (AndroidExternalSurface.android.kt:287)");
                }
                androidExternalSurfaceStateRememberAndroidExternalSurfaceState = rememberAndroidExternalSurfaceState(composerStartRestartGroup, 0);
                if ((458752 & i15) == 131072) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                zChangedInstance = z10 | composerStartRestartGroup.changedInstance(androidExternalSurfaceStateRememberAndroidExternalSurfaceState);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChangedInstance) {
                    objRememberedValue = new Function1<Context, SurfaceView>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        @NotNull
                        public final SurfaceView invoke(@NotNull Context context) {
                            SurfaceView surfaceView = new SurfaceView(context);
                            Function1<AndroidExternalSurfaceScope, Unit> function13 = function1;
                            AndroidExternalSurfaceState androidExternalSurfaceState = androidExternalSurfaceStateRememberAndroidExternalSurfaceState;
                            function13.invoke(androidExternalSurfaceState);
                            surfaceView.getHolder().addCallback(androidExternalSurfaceState);
                            return surfaceView;
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function1<Context, SurfaceView>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        @NotNull
                        public final SurfaceView invoke(@NotNull Context context) {
                            SurfaceView surfaceView = new SurfaceView(context);
                            Function1<AndroidExternalSurfaceScope, Unit> function13 = function1;
                            AndroidExternalSurfaceState androidExternalSurfaceState = androidExternalSurfaceStateRememberAndroidExternalSurfaceState;
                            function13.invoke(androidExternalSurfaceState);
                            surfaceView.getHolder().addCallback(androidExternalSurfaceState);
                            return surfaceView;
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                Function1 function13 = (Function1) objRememberedValue;
                AndroidExternalSurface_androidKt$AndroidExternalSurface$2 androidExternalSurface_androidKt$AndroidExternalSurface$13 = new Function1<SurfaceView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$2
                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull SurfaceView surfaceView) {
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(SurfaceView surfaceView) {
                        invoke2(surfaceView);
                        return Unit.a;
                    }
                };
                if (((i15 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256) {
                }
                if ((i15 & 112) == 32) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                boolean z1111119 = z15 | z11;
                if ((i15 & 7168) == 2048) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                z13 = z1111119 | z12 | ((57344 & i15) == 16384);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z13) {
                    final boolean z11111110 = z8;
                    final boolean z11111111 = z9;
                    objRememberedValue2 = new Function1<SurfaceView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SurfaceView surfaceView) {
                            invoke2(surfaceView);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SurfaceView surfaceView) {
                            if (IntSize.m6796equalsimpl0(j6, IntSize.INSTANCE.m6803getZeroYbymL2g())) {
                                surfaceView.getHolder().setSizeFromLayout();
                            } else {
                                surfaceView.getHolder().setFixedSize(IntSize.m6798getWidthimpl(j6), IntSize.m6797getHeightimpl(j6));
                            }
                            surfaceView.getHolder().setFormat(z11111110 ? -1 : -3);
                            int i20 = i14;
                            AndroidExternalSurfaceZOrder.Companion companion = AndroidExternalSurfaceZOrder.INSTANCE;
                            if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m221getBehindB_4ceCc())) {
                                surfaceView.setZOrderOnTop(false);
                            } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m222getMediaOverlayB_4ceCc())) {
                                surfaceView.setZOrderMediaOverlay(true);
                            } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m223getOnTopB_4ceCc())) {
                                surfaceView.setZOrderOnTop(true);
                            }
                            surfaceView.setSecure(z11111111);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    final boolean z11111112 = z8;
                    final boolean z11111113 = z9;
                    objRememberedValue2 = new Function1<SurfaceView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SurfaceView surfaceView) {
                            invoke2(surfaceView);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SurfaceView surfaceView) {
                            if (IntSize.m6796equalsimpl0(j6, IntSize.INSTANCE.m6803getZeroYbymL2g())) {
                                surfaceView.getHolder().setSizeFromLayout();
                            } else {
                                surfaceView.getHolder().setFixedSize(IntSize.m6798getWidthimpl(j6), IntSize.m6797getHeightimpl(j6));
                            }
                            surfaceView.getHolder().setFormat(z11111112 ? -1 : -3);
                            int i20 = i14;
                            AndroidExternalSurfaceZOrder.Companion companion = AndroidExternalSurfaceZOrder.INSTANCE;
                            if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m221getBehindB_4ceCc())) {
                                surfaceView.setZOrderOnTop(false);
                            } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m222getMediaOverlayB_4ceCc())) {
                                surfaceView.setZOrderMediaOverlay(true);
                            } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m223getOnTopB_4ceCc())) {
                                surfaceView.setZOrderOnTop(true);
                            }
                            surfaceView.setSecure(z11111113);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                AndroidView_androidKt.AndroidView(function13, modifier3, androidExternalSurface_androidKt$AndroidExternalSurface$13, null, (Function1) objRememberedValue2, composerStartRestartGroup, ((i15 << 3) & 112) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 8);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z6 = z8;
                j7 = j6;
                i16 = i14;
                z14 = z9;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier9 = modifier3;
                final boolean z25 = z6;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$4
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

                    public final void invoke(@Nullable Composer composer2, int i20) {
                        AndroidExternalSurface_androidKt.m225AndroidExternalSurface58FFMhA(modifier9, z25, j7, i16, z14, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                    }
                });
            }
        }
        i8 |= 3072;
        iM221getBehindB_4ceCc = i;
        i11 = i7 & 16;
        if (i11 != 0) {
            if ((i6 & 24576) == 0) {
                z7 = z5;
                if (composerStartRestartGroup.changed(z7)) {
                    i12 = 16384;
                } else {
                    i12 = 8192;
                }
                i8 |= i12;
            }
            if ((i7 & 32) != 0) {
                i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changedInstance(function1)) {
                    i13 = 131072;
                } else {
                    i13 = 65536;
                }
                i8 |= i13;
            }
            if ((i8 & 74899) == 74898) {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i18 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i19 != 0) {
                        z6 = true;
                    }
                    if ((i7 & 4) != 0) {
                        i8 &= -897;
                        jM6803getZeroYbymL2g = IntSize.INSTANCE.m6803getZeroYbymL2g();
                    }
                    if (i9 != 0) {
                        iM221getBehindB_4ceCc = AndroidExternalSurfaceZOrder.INSTANCE.m221getBehindB_4ceCc();
                    }
                    z8 = z6;
                    if (i11 != 0) {
                        z9 = false;
                    } else {
                        z9 = z7;
                    }
                } else {
                    if (i18 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i19 != 0) {
                        z6 = true;
                    }
                    if ((i7 & 4) != 0) {
                        i8 &= -897;
                        jM6803getZeroYbymL2g = IntSize.INSTANCE.m6803getZeroYbymL2g();
                    }
                    if (i9 != 0) {
                        iM221getBehindB_4ceCc = AndroidExternalSurfaceZOrder.INSTANCE.m221getBehindB_4ceCc();
                    }
                    z8 = z6;
                    if (i11 != 0) {
                        z9 = false;
                    } else {
                        z9 = z7;
                    }
                }
                i14 = iM221getBehindB_4ceCc;
                i15 = i8;
                j6 = jM6803getZeroYbymL2g;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(640888974, i15, -1, "androidx.compose.foundation.AndroidExternalSurface (AndroidExternalSurface.android.kt:287)");
                }
                androidExternalSurfaceStateRememberAndroidExternalSurfaceState = rememberAndroidExternalSurfaceState(composerStartRestartGroup, 0);
                if ((458752 & i15) == 131072) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                zChangedInstance = z10 | composerStartRestartGroup.changedInstance(androidExternalSurfaceStateRememberAndroidExternalSurfaceState);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChangedInstance) {
                    objRememberedValue = new Function1<Context, SurfaceView>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        @NotNull
                        public final SurfaceView invoke(@NotNull Context context) {
                            SurfaceView surfaceView = new SurfaceView(context);
                            Function1<AndroidExternalSurfaceScope, Unit> function14 = function1;
                            AndroidExternalSurfaceState androidExternalSurfaceState = androidExternalSurfaceStateRememberAndroidExternalSurfaceState;
                            function14.invoke(androidExternalSurfaceState);
                            surfaceView.getHolder().addCallback(androidExternalSurfaceState);
                            return surfaceView;
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function1<Context, SurfaceView>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        @NotNull
                        public final SurfaceView invoke(@NotNull Context context) {
                            SurfaceView surfaceView = new SurfaceView(context);
                            Function1<AndroidExternalSurfaceScope, Unit> function14 = function1;
                            AndroidExternalSurfaceState androidExternalSurfaceState = androidExternalSurfaceStateRememberAndroidExternalSurfaceState;
                            function14.invoke(androidExternalSurfaceState);
                            surfaceView.getHolder().addCallback(androidExternalSurfaceState);
                            return surfaceView;
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                Function1 function14 = (Function1) objRememberedValue;
                AndroidExternalSurface_androidKt$AndroidExternalSurface$2 androidExternalSurface_androidKt$AndroidExternalSurface$14 = new Function1<SurfaceView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$2
                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull SurfaceView surfaceView) {
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(SurfaceView surfaceView) {
                        invoke2(surfaceView);
                        return Unit.a;
                    }
                };
                if (((i15 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256) {
                }
                if ((i15 & 112) == 32) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                boolean z11111114 = z15 | z11;
                if ((i15 & 7168) == 2048) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                z13 = z11111114 | z12 | ((57344 & i15) == 16384);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z13) {
                    final boolean z11111115 = z8;
                    final boolean z11111116 = z9;
                    objRememberedValue2 = new Function1<SurfaceView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SurfaceView surfaceView) {
                            invoke2(surfaceView);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SurfaceView surfaceView) {
                            if (IntSize.m6796equalsimpl0(j6, IntSize.INSTANCE.m6803getZeroYbymL2g())) {
                                surfaceView.getHolder().setSizeFromLayout();
                            } else {
                                surfaceView.getHolder().setFixedSize(IntSize.m6798getWidthimpl(j6), IntSize.m6797getHeightimpl(j6));
                            }
                            surfaceView.getHolder().setFormat(z11111115 ? -1 : -3);
                            int i20 = i14;
                            AndroidExternalSurfaceZOrder.Companion companion = AndroidExternalSurfaceZOrder.INSTANCE;
                            if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m221getBehindB_4ceCc())) {
                                surfaceView.setZOrderOnTop(false);
                            } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m222getMediaOverlayB_4ceCc())) {
                                surfaceView.setZOrderMediaOverlay(true);
                            } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m223getOnTopB_4ceCc())) {
                                surfaceView.setZOrderOnTop(true);
                            }
                            surfaceView.setSecure(z11111116);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    final boolean z11111117 = z8;
                    final boolean z11111118 = z9;
                    objRememberedValue2 = new Function1<SurfaceView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SurfaceView surfaceView) {
                            invoke2(surfaceView);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SurfaceView surfaceView) {
                            if (IntSize.m6796equalsimpl0(j6, IntSize.INSTANCE.m6803getZeroYbymL2g())) {
                                surfaceView.getHolder().setSizeFromLayout();
                            } else {
                                surfaceView.getHolder().setFixedSize(IntSize.m6798getWidthimpl(j6), IntSize.m6797getHeightimpl(j6));
                            }
                            surfaceView.getHolder().setFormat(z11111117 ? -1 : -3);
                            int i20 = i14;
                            AndroidExternalSurfaceZOrder.Companion companion = AndroidExternalSurfaceZOrder.INSTANCE;
                            if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m221getBehindB_4ceCc())) {
                                surfaceView.setZOrderOnTop(false);
                            } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m222getMediaOverlayB_4ceCc())) {
                                surfaceView.setZOrderMediaOverlay(true);
                            } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m223getOnTopB_4ceCc())) {
                                surfaceView.setZOrderOnTop(true);
                            }
                            surfaceView.setSecure(z11111118);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                AndroidView_androidKt.AndroidView(function14, modifier3, androidExternalSurface_androidKt$AndroidExternalSurface$14, null, (Function1) objRememberedValue2, composerStartRestartGroup, ((i15 << 3) & 112) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 8);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z6 = z8;
                j7 = j6;
                i16 = i14;
                z14 = z9;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i18 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i19 != 0) {
                        z6 = true;
                    }
                    if ((i7 & 4) != 0) {
                        i8 &= -897;
                        jM6803getZeroYbymL2g = IntSize.INSTANCE.m6803getZeroYbymL2g();
                    }
                    if (i9 != 0) {
                        iM221getBehindB_4ceCc = AndroidExternalSurfaceZOrder.INSTANCE.m221getBehindB_4ceCc();
                    }
                    z8 = z6;
                    if (i11 != 0) {
                        z9 = false;
                    } else {
                        z9 = z7;
                    }
                } else {
                    if (i18 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i19 != 0) {
                        z6 = true;
                    }
                    if ((i7 & 4) != 0) {
                        i8 &= -897;
                        jM6803getZeroYbymL2g = IntSize.INSTANCE.m6803getZeroYbymL2g();
                    }
                    if (i9 != 0) {
                        iM221getBehindB_4ceCc = AndroidExternalSurfaceZOrder.INSTANCE.m221getBehindB_4ceCc();
                    }
                    z8 = z6;
                    if (i11 != 0) {
                        z9 = false;
                    } else {
                        z9 = z7;
                    }
                }
                i14 = iM221getBehindB_4ceCc;
                i15 = i8;
                j6 = jM6803getZeroYbymL2g;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(640888974, i15, -1, "androidx.compose.foundation.AndroidExternalSurface (AndroidExternalSurface.android.kt:287)");
                }
                androidExternalSurfaceStateRememberAndroidExternalSurfaceState = rememberAndroidExternalSurfaceState(composerStartRestartGroup, 0);
                if ((458752 & i15) == 131072) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                zChangedInstance = z10 | composerStartRestartGroup.changedInstance(androidExternalSurfaceStateRememberAndroidExternalSurfaceState);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChangedInstance) {
                    objRememberedValue = new Function1<Context, SurfaceView>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        @NotNull
                        public final SurfaceView invoke(@NotNull Context context) {
                            SurfaceView surfaceView = new SurfaceView(context);
                            Function1<AndroidExternalSurfaceScope, Unit> function15 = function1;
                            AndroidExternalSurfaceState androidExternalSurfaceState = androidExternalSurfaceStateRememberAndroidExternalSurfaceState;
                            function15.invoke(androidExternalSurfaceState);
                            surfaceView.getHolder().addCallback(androidExternalSurfaceState);
                            return surfaceView;
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function1<Context, SurfaceView>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        @NotNull
                        public final SurfaceView invoke(@NotNull Context context) {
                            SurfaceView surfaceView = new SurfaceView(context);
                            Function1<AndroidExternalSurfaceScope, Unit> function15 = function1;
                            AndroidExternalSurfaceState androidExternalSurfaceState = androidExternalSurfaceStateRememberAndroidExternalSurfaceState;
                            function15.invoke(androidExternalSurfaceState);
                            surfaceView.getHolder().addCallback(androidExternalSurfaceState);
                            return surfaceView;
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                Function1 function15 = (Function1) objRememberedValue;
                AndroidExternalSurface_androidKt$AndroidExternalSurface$2 androidExternalSurface_androidKt$AndroidExternalSurface$15 = new Function1<SurfaceView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$2
                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull SurfaceView surfaceView) {
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(SurfaceView surfaceView) {
                        invoke2(surfaceView);
                        return Unit.a;
                    }
                };
                if (((i15 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256) {
                }
                if ((i15 & 112) == 32) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                boolean z11111119 = z15 | z11;
                if ((i15 & 7168) == 2048) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                z13 = z11111119 | z12 | ((57344 & i15) == 16384);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z13) {
                    final boolean z111111110 = z8;
                    final boolean z111111111 = z9;
                    objRememberedValue2 = new Function1<SurfaceView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SurfaceView surfaceView) {
                            invoke2(surfaceView);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SurfaceView surfaceView) {
                            if (IntSize.m6796equalsimpl0(j6, IntSize.INSTANCE.m6803getZeroYbymL2g())) {
                                surfaceView.getHolder().setSizeFromLayout();
                            } else {
                                surfaceView.getHolder().setFixedSize(IntSize.m6798getWidthimpl(j6), IntSize.m6797getHeightimpl(j6));
                            }
                            surfaceView.getHolder().setFormat(z111111110 ? -1 : -3);
                            int i20 = i14;
                            AndroidExternalSurfaceZOrder.Companion companion = AndroidExternalSurfaceZOrder.INSTANCE;
                            if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m221getBehindB_4ceCc())) {
                                surfaceView.setZOrderOnTop(false);
                            } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m222getMediaOverlayB_4ceCc())) {
                                surfaceView.setZOrderMediaOverlay(true);
                            } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m223getOnTopB_4ceCc())) {
                                surfaceView.setZOrderOnTop(true);
                            }
                            surfaceView.setSecure(z111111111);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    final boolean z111111112 = z8;
                    final boolean z111111113 = z9;
                    objRememberedValue2 = new Function1<SurfaceView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SurfaceView surfaceView) {
                            invoke2(surfaceView);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SurfaceView surfaceView) {
                            if (IntSize.m6796equalsimpl0(j6, IntSize.INSTANCE.m6803getZeroYbymL2g())) {
                                surfaceView.getHolder().setSizeFromLayout();
                            } else {
                                surfaceView.getHolder().setFixedSize(IntSize.m6798getWidthimpl(j6), IntSize.m6797getHeightimpl(j6));
                            }
                            surfaceView.getHolder().setFormat(z111111112 ? -1 : -3);
                            int i20 = i14;
                            AndroidExternalSurfaceZOrder.Companion companion = AndroidExternalSurfaceZOrder.INSTANCE;
                            if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m221getBehindB_4ceCc())) {
                                surfaceView.setZOrderOnTop(false);
                            } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m222getMediaOverlayB_4ceCc())) {
                                surfaceView.setZOrderMediaOverlay(true);
                            } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m223getOnTopB_4ceCc())) {
                                surfaceView.setZOrderOnTop(true);
                            }
                            surfaceView.setSecure(z111111113);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                AndroidView_androidKt.AndroidView(function15, modifier3, androidExternalSurface_androidKt$AndroidExternalSurface$15, null, (Function1) objRememberedValue2, composerStartRestartGroup, ((i15 << 3) & 112) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 8);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z6 = z8;
                j7 = j6;
                i16 = i14;
                z14 = z9;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier10 = modifier3;
                final boolean z26 = z6;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$4
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

                    public final void invoke(@Nullable Composer composer2, int i20) {
                        AndroidExternalSurface_androidKt.m225AndroidExternalSurface58FFMhA(modifier10, z26, j7, i16, z14, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                    }
                });
            }
        }
        i8 |= 24576;
        z7 = z5;
        if ((i7 & 32) != 0) {
            i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        } else if ((i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            if (composerStartRestartGroup.changedInstance(function1)) {
                i13 = 131072;
            } else {
                i13 = 65536;
            }
            i8 |= i13;
        }
        if ((i8 & 74899) == 74898) {
            composerStartRestartGroup.startDefaults();
            if ((i6 & 1) != 0) {
                if (i18 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i19 != 0) {
                    z6 = true;
                }
                if ((i7 & 4) != 0) {
                    i8 &= -897;
                    jM6803getZeroYbymL2g = IntSize.INSTANCE.m6803getZeroYbymL2g();
                }
                if (i9 != 0) {
                    iM221getBehindB_4ceCc = AndroidExternalSurfaceZOrder.INSTANCE.m221getBehindB_4ceCc();
                }
                z8 = z6;
                if (i11 != 0) {
                    z9 = false;
                } else {
                    z9 = z7;
                }
            } else {
                if (i18 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i19 != 0) {
                    z6 = true;
                }
                if ((i7 & 4) != 0) {
                    i8 &= -897;
                    jM6803getZeroYbymL2g = IntSize.INSTANCE.m6803getZeroYbymL2g();
                }
                if (i9 != 0) {
                    iM221getBehindB_4ceCc = AndroidExternalSurfaceZOrder.INSTANCE.m221getBehindB_4ceCc();
                }
                z8 = z6;
                if (i11 != 0) {
                    z9 = false;
                } else {
                    z9 = z7;
                }
            }
            i14 = iM221getBehindB_4ceCc;
            i15 = i8;
            j6 = jM6803getZeroYbymL2g;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(640888974, i15, -1, "androidx.compose.foundation.AndroidExternalSurface (AndroidExternalSurface.android.kt:287)");
            }
            androidExternalSurfaceStateRememberAndroidExternalSurfaceState = rememberAndroidExternalSurfaceState(composerStartRestartGroup, 0);
            if ((458752 & i15) == 131072) {
                z10 = true;
            } else {
                z10 = false;
            }
            zChangedInstance = z10 | composerStartRestartGroup.changedInstance(androidExternalSurfaceStateRememberAndroidExternalSurfaceState);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance) {
                objRememberedValue = new Function1<Context, SurfaceView>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    @NotNull
                    public final SurfaceView invoke(@NotNull Context context) {
                        SurfaceView surfaceView = new SurfaceView(context);
                        Function1<AndroidExternalSurfaceScope, Unit> function16 = function1;
                        AndroidExternalSurfaceState androidExternalSurfaceState = androidExternalSurfaceStateRememberAndroidExternalSurfaceState;
                        function16.invoke(androidExternalSurfaceState);
                        surfaceView.getHolder().addCallback(androidExternalSurfaceState);
                        return surfaceView;
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new Function1<Context, SurfaceView>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    @NotNull
                    public final SurfaceView invoke(@NotNull Context context) {
                        SurfaceView surfaceView = new SurfaceView(context);
                        Function1<AndroidExternalSurfaceScope, Unit> function16 = function1;
                        AndroidExternalSurfaceState androidExternalSurfaceState = androidExternalSurfaceStateRememberAndroidExternalSurfaceState;
                        function16.invoke(androidExternalSurfaceState);
                        surfaceView.getHolder().addCallback(androidExternalSurfaceState);
                        return surfaceView;
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            Function1 function16 = (Function1) objRememberedValue;
            AndroidExternalSurface_androidKt$AndroidExternalSurface$2 androidExternalSurface_androidKt$AndroidExternalSurface$16 = new Function1<SurfaceView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$2
                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull SurfaceView surfaceView) {
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(SurfaceView surfaceView) {
                    invoke2(surfaceView);
                    return Unit.a;
                }
            };
            if (((i15 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256) {
            }
            if ((i15 & 112) == 32) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean z111111114 = z15 | z11;
            if ((i15 & 7168) == 2048) {
                z12 = true;
            } else {
                z12 = false;
            }
            z13 = z111111114 | z12 | ((57344 & i15) == 16384);
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (z13) {
                final boolean z111111115 = z8;
                final boolean z111111116 = z9;
                objRememberedValue2 = new Function1<SurfaceView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(SurfaceView surfaceView) {
                        invoke2(surfaceView);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull SurfaceView surfaceView) {
                        if (IntSize.m6796equalsimpl0(j6, IntSize.INSTANCE.m6803getZeroYbymL2g())) {
                            surfaceView.getHolder().setSizeFromLayout();
                        } else {
                            surfaceView.getHolder().setFixedSize(IntSize.m6798getWidthimpl(j6), IntSize.m6797getHeightimpl(j6));
                        }
                        surfaceView.getHolder().setFormat(z111111115 ? -1 : -3);
                        int i20 = i14;
                        AndroidExternalSurfaceZOrder.Companion companion = AndroidExternalSurfaceZOrder.INSTANCE;
                        if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m221getBehindB_4ceCc())) {
                            surfaceView.setZOrderOnTop(false);
                        } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m222getMediaOverlayB_4ceCc())) {
                            surfaceView.setZOrderMediaOverlay(true);
                        } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m223getOnTopB_4ceCc())) {
                            surfaceView.setZOrderOnTop(true);
                        }
                        surfaceView.setSecure(z111111116);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            } else {
                final boolean z111111117 = z8;
                final boolean z111111118 = z9;
                objRememberedValue2 = new Function1<SurfaceView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(SurfaceView surfaceView) {
                        invoke2(surfaceView);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull SurfaceView surfaceView) {
                        if (IntSize.m6796equalsimpl0(j6, IntSize.INSTANCE.m6803getZeroYbymL2g())) {
                            surfaceView.getHolder().setSizeFromLayout();
                        } else {
                            surfaceView.getHolder().setFixedSize(IntSize.m6798getWidthimpl(j6), IntSize.m6797getHeightimpl(j6));
                        }
                        surfaceView.getHolder().setFormat(z111111117 ? -1 : -3);
                        int i20 = i14;
                        AndroidExternalSurfaceZOrder.Companion companion = AndroidExternalSurfaceZOrder.INSTANCE;
                        if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m221getBehindB_4ceCc())) {
                            surfaceView.setZOrderOnTop(false);
                        } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m222getMediaOverlayB_4ceCc())) {
                            surfaceView.setZOrderMediaOverlay(true);
                        } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m223getOnTopB_4ceCc())) {
                            surfaceView.setZOrderOnTop(true);
                        }
                        surfaceView.setSecure(z111111118);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            AndroidView_androidKt.AndroidView(function16, modifier3, androidExternalSurface_androidKt$AndroidExternalSurface$16, null, (Function1) objRememberedValue2, composerStartRestartGroup, ((i15 << 3) & 112) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 8);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            z6 = z8;
            j7 = j6;
            i16 = i14;
            z14 = z9;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i6 & 1) != 0) {
                if (i18 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i19 != 0) {
                    z6 = true;
                }
                if ((i7 & 4) != 0) {
                    i8 &= -897;
                    jM6803getZeroYbymL2g = IntSize.INSTANCE.m6803getZeroYbymL2g();
                }
                if (i9 != 0) {
                    iM221getBehindB_4ceCc = AndroidExternalSurfaceZOrder.INSTANCE.m221getBehindB_4ceCc();
                }
                z8 = z6;
                if (i11 != 0) {
                    z9 = false;
                } else {
                    z9 = z7;
                }
            } else {
                if (i18 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i19 != 0) {
                    z6 = true;
                }
                if ((i7 & 4) != 0) {
                    i8 &= -897;
                    jM6803getZeroYbymL2g = IntSize.INSTANCE.m6803getZeroYbymL2g();
                }
                if (i9 != 0) {
                    iM221getBehindB_4ceCc = AndroidExternalSurfaceZOrder.INSTANCE.m221getBehindB_4ceCc();
                }
                z8 = z6;
                if (i11 != 0) {
                    z9 = false;
                } else {
                    z9 = z7;
                }
            }
            i14 = iM221getBehindB_4ceCc;
            i15 = i8;
            j6 = jM6803getZeroYbymL2g;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(640888974, i15, -1, "androidx.compose.foundation.AndroidExternalSurface (AndroidExternalSurface.android.kt:287)");
            }
            androidExternalSurfaceStateRememberAndroidExternalSurfaceState = rememberAndroidExternalSurfaceState(composerStartRestartGroup, 0);
            if ((458752 & i15) == 131072) {
                z10 = true;
            } else {
                z10 = false;
            }
            zChangedInstance = z10 | composerStartRestartGroup.changedInstance(androidExternalSurfaceStateRememberAndroidExternalSurfaceState);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance) {
                objRememberedValue = new Function1<Context, SurfaceView>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    @NotNull
                    public final SurfaceView invoke(@NotNull Context context) {
                        SurfaceView surfaceView = new SurfaceView(context);
                        Function1<AndroidExternalSurfaceScope, Unit> function17 = function1;
                        AndroidExternalSurfaceState androidExternalSurfaceState = androidExternalSurfaceStateRememberAndroidExternalSurfaceState;
                        function17.invoke(androidExternalSurfaceState);
                        surfaceView.getHolder().addCallback(androidExternalSurfaceState);
                        return surfaceView;
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new Function1<Context, SurfaceView>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    @NotNull
                    public final SurfaceView invoke(@NotNull Context context) {
                        SurfaceView surfaceView = new SurfaceView(context);
                        Function1<AndroidExternalSurfaceScope, Unit> function17 = function1;
                        AndroidExternalSurfaceState androidExternalSurfaceState = androidExternalSurfaceStateRememberAndroidExternalSurfaceState;
                        function17.invoke(androidExternalSurfaceState);
                        surfaceView.getHolder().addCallback(androidExternalSurfaceState);
                        return surfaceView;
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            Function1 function17 = (Function1) objRememberedValue;
            AndroidExternalSurface_androidKt$AndroidExternalSurface$2 androidExternalSurface_androidKt$AndroidExternalSurface$17 = new Function1<SurfaceView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$2
                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull SurfaceView surfaceView) {
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(SurfaceView surfaceView) {
                    invoke2(surfaceView);
                    return Unit.a;
                }
            };
            if (((i15 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256) {
            }
            if ((i15 & 112) == 32) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean z111111119 = z15 | z11;
            if ((i15 & 7168) == 2048) {
                z12 = true;
            } else {
                z12 = false;
            }
            z13 = z111111119 | z12 | ((57344 & i15) == 16384);
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (z13) {
                final boolean z1111111110 = z8;
                final boolean z1111111111 = z9;
                objRememberedValue2 = new Function1<SurfaceView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(SurfaceView surfaceView) {
                        invoke2(surfaceView);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull SurfaceView surfaceView) {
                        if (IntSize.m6796equalsimpl0(j6, IntSize.INSTANCE.m6803getZeroYbymL2g())) {
                            surfaceView.getHolder().setSizeFromLayout();
                        } else {
                            surfaceView.getHolder().setFixedSize(IntSize.m6798getWidthimpl(j6), IntSize.m6797getHeightimpl(j6));
                        }
                        surfaceView.getHolder().setFormat(z1111111110 ? -1 : -3);
                        int i20 = i14;
                        AndroidExternalSurfaceZOrder.Companion companion = AndroidExternalSurfaceZOrder.INSTANCE;
                        if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m221getBehindB_4ceCc())) {
                            surfaceView.setZOrderOnTop(false);
                        } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m222getMediaOverlayB_4ceCc())) {
                            surfaceView.setZOrderMediaOverlay(true);
                        } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m223getOnTopB_4ceCc())) {
                            surfaceView.setZOrderOnTop(true);
                        }
                        surfaceView.setSecure(z1111111111);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            } else {
                final boolean z1111111112 = z8;
                final boolean z1111111113 = z9;
                objRememberedValue2 = new Function1<SurfaceView, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(SurfaceView surfaceView) {
                        invoke2(surfaceView);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull SurfaceView surfaceView) {
                        if (IntSize.m6796equalsimpl0(j6, IntSize.INSTANCE.m6803getZeroYbymL2g())) {
                            surfaceView.getHolder().setSizeFromLayout();
                        } else {
                            surfaceView.getHolder().setFixedSize(IntSize.m6798getWidthimpl(j6), IntSize.m6797getHeightimpl(j6));
                        }
                        surfaceView.getHolder().setFormat(z1111111112 ? -1 : -3);
                        int i20 = i14;
                        AndroidExternalSurfaceZOrder.Companion companion = AndroidExternalSurfaceZOrder.INSTANCE;
                        if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m221getBehindB_4ceCc())) {
                            surfaceView.setZOrderOnTop(false);
                        } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m222getMediaOverlayB_4ceCc())) {
                            surfaceView.setZOrderMediaOverlay(true);
                        } else if (AndroidExternalSurfaceZOrder.m217equalsimpl0(i20, companion.m223getOnTopB_4ceCc())) {
                            surfaceView.setZOrderOnTop(true);
                        }
                        surfaceView.setSecure(z1111111113);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            AndroidView_androidKt.AndroidView(function17, modifier3, androidExternalSurface_androidKt$AndroidExternalSurface$17, null, (Function1) objRememberedValue2, composerStartRestartGroup, ((i15 << 3) & 112) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 8);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            z6 = z8;
            j7 = j6;
            i16 = i14;
            z14 = z9;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier11 = modifier3;
            final boolean z27 = z6;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidExternalSurface$4
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

                public final void invoke(@Nullable Composer composer2, int i20) {
                    AndroidExternalSurface_androidKt.m225AndroidExternalSurface58FFMhA(modifier11, z27, j7, i16, z14, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                }
            });
        }
    }

    @Composable
    private static final AndroidEmbeddedExternalSurfaceState rememberAndroidEmbeddedExternalSurfaceState(Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1057437053, i, -1, "androidx.compose.foundation.rememberAndroidEmbeddedExternalSurfaceState (AndroidExternalSurface.android.kt:383)");
        }
        Object objRememberedValue = composer.rememberedValue();
        Composer.Companion companion = Composer.INSTANCE;
        if (objRememberedValue == companion.getEmpty()) {
            objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composer), composer);
        }
        CoroutineScope coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
        Object objRememberedValue2 = composer.rememberedValue();
        if (objRememberedValue2 == companion.getEmpty()) {
            objRememberedValue2 = new AndroidEmbeddedExternalSurfaceState(coroutineScope);
            composer.updateRememberedValue(objRememberedValue2);
        }
        AndroidEmbeddedExternalSurfaceState androidEmbeddedExternalSurfaceState = (AndroidEmbeddedExternalSurfaceState) objRememberedValue2;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return androidEmbeddedExternalSurfaceState;
    }

    @Composable
    private static final AndroidExternalSurfaceState rememberAndroidExternalSurfaceState(Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-873615933, i, -1, "androidx.compose.foundation.rememberAndroidExternalSurfaceState (AndroidExternalSurface.android.kt:189)");
        }
        Object objRememberedValue = composer.rememberedValue();
        Composer.Companion companion = Composer.INSTANCE;
        if (objRememberedValue == companion.getEmpty()) {
            objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composer), composer);
        }
        CoroutineScope coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
        Object objRememberedValue2 = composer.rememberedValue();
        if (objRememberedValue2 == companion.getEmpty()) {
            objRememberedValue2 = new AndroidExternalSurfaceState(coroutineScope);
            composer.updateRememberedValue(objRememberedValue2);
        }
        AndroidExternalSurfaceState androidExternalSurfaceState = (AndroidExternalSurfaceState) objRememberedValue2;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return androidExternalSurfaceState;
    }
}
