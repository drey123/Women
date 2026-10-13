package androidx.compose.ui.window;

import android.view.View;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionContext;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a:\u0010\u0007\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\u0005H\u0007¢\u0006\u0004\b\u0007\u0010\b\u001a,\u0010\u000b\u001a\u00020\u00012\b\b\u0002\u0010\n\u001a\u00020\t2\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\u0005H\u0003¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e²\u0006\u0017\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\u00058\nX\u008a\u0084\u0002"}, d2 = {"Lkotlin/Function0;", "", "onDismissRequest", "Landroidx/compose/ui/window/DialogProperties;", "properties", "Landroidx/compose/runtime/Composable;", ViewConfigurationScreenMapper.CONTENT, "a", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "Landroidx/compose/ui/Modifier;", "modifier", "c", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "currentContent", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidDialog_androidKt {
    /* JADX WARN: Code duplicated, block: B:23:0x003e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0044  */
    /* JADX WARN: Code duplicated, block: B:26:0x0047  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:31:0x0055  */
    /* JADX WARN: Code duplicated, block: B:34:0x005e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0060  */
    /* JADX WARN: Code duplicated, block: B:36:0x0073  */
    /* JADX WARN: Code duplicated, block: B:39:0x007a  */
    /* JADX WARN: Code duplicated, block: B:42:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:54:0x011d  */
    /* JADX WARN: Code duplicated, block: B:57:0x0134  */
    /* JADX WARN: Code duplicated, block: B:58:0x0136  */
    /* JADX WARN: Code duplicated, block: B:62:0x013f  */
    /* JADX WARN: Code duplicated, block: B:69:0x015a  */
    /* JADX WARN: Code duplicated, block: B:72:0x0172  */
    /* JADX WARN: Code duplicated, block: B:74:0x0177  */
    /* JADX WARN: Code duplicated, block: B:77:0x0181  */
    /* JADX WARN: Code duplicated, block: B:79:? A[RETURN, SYNTHETIC] */
    public static final void a(final Function0 function0, DialogProperties dialogProperties, final Function2 function2, Composer composer, final int i, final int i2) {
        int i3;
        final DialogProperties dialogProperties2;
        int i4;
        boolean z;
        final DialogProperties dialogProperties3;
        ScopeUpdateScope scopeUpdateScopeM;
        DialogProperties dialogProperties4;
        View view;
        Density density;
        final LayoutDirection layoutDirection;
        CompositionContext compositionContextE;
        final State stateP;
        Object objE;
        Composer.Companion companion;
        UUID uuid;
        boolean zX;
        Object obj;
        final DialogWrapper dialogWrapper;
        boolean zG;
        Object objE2;
        boolean z2;
        boolean zE;
        Object objE3;
        int i5;
        Composer composerJ = composer.j(826668973);
        if ((i & 6) == 0) {
            i3 = (composerJ.G(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 == 0) {
            if ((i & 48) == 0) {
                dialogProperties2 = dialogProperties;
                i3 |= composerJ.X(dialogProperties2) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                if (composerJ.G(function2)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            i4 = i3;
            if ((i4 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i4 & 1)) {
                if (i6 != 0) {
                    dialogProperties4 = new DialogProperties(false, false, false, 7, null);
                } else {
                    dialogProperties4 = dialogProperties2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(826668973, i4, -1, "androidx.compose.ui.window.Dialog (AndroidDialog.android.kt:201)");
                }
                view = (View) composerJ.p(AndroidCompositionLocals_androidKt.h());
                density = (Density) composerJ.p(CompositionLocalsKt.f());
                layoutDirection = (LayoutDirection) composerJ.p(CompositionLocalsKt.m());
                compositionContextE = ComposablesKt.e(composerJ, 0);
                stateP = SnapshotStateKt.p(function2, composerJ, (i4 >> 6) & 14);
                Object[] objArr = new Object[0];
                objE = composerJ.E();
                companion = Composer.INSTANCE;
                if (objE == companion.a()) {
                    objE = new Function0<UUID>() { // from class: androidx.compose.ui.window.AndroidDialog_androidKt$Dialog$dialogId$1$1
                        @Override // kotlin.jvm.functions.Function0
                        public final UUID invoke() {
                            return UUID.randomUUID();
                        }
                    };
                    composerJ.v(objE);
                }
                uuid = (UUID) RememberSaveableKt.l(objArr, (Function0) objE, composerJ, 48);
                zX = composerJ.X(view) | composerJ.X(density);
                Object objE4 = composerJ.E();
                if (!zX || objE4 == companion.a()) {
                    DialogWrapper dialogWrapper2 = new DialogWrapper(function0, dialogProperties4, view, layoutDirection, density, uuid);
                    dialogWrapper2.i(compositionContextE, ComposableLambdaKt.c(346960332, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.window.AndroidDialog_androidKt$Dialog$dialog$1$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                            invoke((Composer) obj2, ((Number) obj3).intValue());
                            return Unit.f24295a;
                        }

                        @ComposableTarget
                        @Composable
                        public final void invoke(Composer composer2, int i7) {
                            if (!composer2.r((i7 & 3) != 2, i7 & 1)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(346960332, i7, -1, "androidx.compose.ui.window.Dialog.<anonymous>.<anonymous>.<anonymous> (AndroidDialog.android.kt:213)");
                            }
                            Modifier.Companion companion2 = Modifier.INSTANCE;
                            Object objE5 = composer2.E();
                            if (objE5 == Composer.INSTANCE.a()) {
                                objE5 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.ui.window.AndroidDialog_androidKt$Dialog$dialog$1$1$1$1$1
                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                                        invoke((SemanticsPropertyReceiver) obj2);
                                        return Unit.f24295a;
                                    }

                                    public final void invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        SemanticsPropertiesKt.i(semanticsPropertyReceiver);
                                    }
                                };
                                composer2.v(objE5);
                            }
                            AndroidDialog_androidKt.c(SemanticsModifierKt.d(companion2, false, (Function1) objE5, 1, null), AndroidDialog_androidKt.b(stateP), composer2, 0, 0);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }
                    }));
                    composerJ.v(dialogWrapper2);
                    obj = dialogWrapper2;
                } else {
                    obj = objE4;
                }
                dialogWrapper = (DialogWrapper) obj;
                zG = composerJ.G(dialogWrapper);
                objE2 = composerJ.E();
                if (zG || objE2 == companion.a()) {
                    objE2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.ui.window.AndroidDialog_androidKt$Dialog$1$1
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                            dialogWrapper.show();
                            final DialogWrapper dialogWrapper3 = dialogWrapper;
                            return new DisposableEffectResult() { // from class: androidx.compose.ui.window.AndroidDialog_androidKt$Dialog$1$1$invoke$$inlined$onDispose$1
                                @Override // androidx.compose.runtime.DisposableEffectResult
                                public void dispose() {
                                    dialogWrapper3.dismiss();
                                    dialogWrapper3.h();
                                }
                            };
                        }
                    };
                    composerJ.v(objE2);
                }
                EffectsKt.b(dialogWrapper, (Function1) objE2, composerJ, 0);
                boolean zG2 = composerJ.G(dialogWrapper);
                if ((i4 & 14) == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                zE = zG2 | z2 | ((i4 & 112) == 32) | composerJ.e(layoutDirection.ordinal());
                objE3 = composerJ.E();
                if (!zE || objE3 == companion.a()) {
                    dialogProperties2 = dialogProperties4;
                    objE3 = new Function0<Unit>() { // from class: androidx.compose.ui.window.AndroidDialog_androidKt$Dialog$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public /* bridge */ /* synthetic */ Object invoke() {
                            m166invoke();
                            return Unit.f24295a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                        public final void m166invoke() {
                            dialogWrapper.l(function0, dialogProperties2, layoutDirection);
                        }
                    };
                    composerJ.v(objE3);
                } else {
                    dialogProperties2 = dialogProperties4;
                }
                EffectsKt.h((Function0) objE3, composerJ, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            } else {
                composerJ.O();
            }
            dialogProperties3 = dialogProperties2;
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.window.AndroidDialog_androidKt$Dialog$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                        invoke((Composer) obj2, ((Number) obj3).intValue());
                        return Unit.f24295a;
                    }

                    public final void invoke(Composer composer2, int i7) {
                        AndroidDialog_androidKt.a(function0, dialogProperties3, function2, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                    }
                });
            }
        }
        i3 |= 48;
        dialogProperties2 = dialogProperties;
        if ((i & 384) == 0) {
            if (composerJ.G(function2)) {
                i5 = 256;
            } else {
                i5 = 128;
            }
            i3 |= i5;
        }
        i4 = i3;
        if ((i4 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i4 & 1)) {
            if (i6 != 0) {
                dialogProperties4 = new DialogProperties(false, false, false, 7, null);
            } else {
                dialogProperties4 = dialogProperties2;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(826668973, i4, -1, "androidx.compose.ui.window.Dialog (AndroidDialog.android.kt:201)");
            }
            view = (View) composerJ.p(AndroidCompositionLocals_androidKt.h());
            density = (Density) composerJ.p(CompositionLocalsKt.f());
            layoutDirection = (LayoutDirection) composerJ.p(CompositionLocalsKt.m());
            compositionContextE = ComposablesKt.e(composerJ, 0);
            stateP = SnapshotStateKt.p(function2, composerJ, (i4 >> 6) & 14);
            Object[] objArr2 = new Object[0];
            objE = composerJ.E();
            companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = new Function0<UUID>() { // from class: androidx.compose.ui.window.AndroidDialog_androidKt$Dialog$dialogId$1$1
                    @Override // kotlin.jvm.functions.Function0
                    public final UUID invoke() {
                        return UUID.randomUUID();
                    }
                };
                composerJ.v(objE);
            }
            uuid = (UUID) RememberSaveableKt.l(objArr2, (Function0) objE, composerJ, 48);
            zX = composerJ.X(view) | composerJ.X(density);
            Object objE5 = composerJ.E();
            if (zX) {
                DialogWrapper dialogWrapper3 = new DialogWrapper(function0, dialogProperties4, view, layoutDirection, density, uuid);
                dialogWrapper3.i(compositionContextE, ComposableLambdaKt.c(346960332, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.window.AndroidDialog_androidKt$Dialog$dialog$1$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                        invoke((Composer) obj2, ((Number) obj3).intValue());
                        return Unit.f24295a;
                    }

                    @ComposableTarget
                    @Composable
                    public final void invoke(Composer composer2, int i7) {
                        if (!composer2.r((i7 & 3) != 2, i7 & 1)) {
                            composer2.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(346960332, i7, -1, "androidx.compose.ui.window.Dialog.<anonymous>.<anonymous>.<anonymous> (AndroidDialog.android.kt:213)");
                        }
                        Modifier.Companion companion2 = Modifier.INSTANCE;
                        Object objE6 = composer2.E();
                        if (objE6 == Composer.INSTANCE.a()) {
                            objE6 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.ui.window.AndroidDialog_androidKt$Dialog$dialog$1$1$1$1$1
                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                                    invoke((SemanticsPropertyReceiver) obj2);
                                    return Unit.f24295a;
                                }

                                public final void invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    SemanticsPropertiesKt.i(semanticsPropertyReceiver);
                                }
                            };
                            composer2.v(objE6);
                        }
                        AndroidDialog_androidKt.c(SemanticsModifierKt.d(companion2, false, (Function1) objE6, 1, null), AndroidDialog_androidKt.b(stateP), composer2, 0, 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }
                }));
                composerJ.v(dialogWrapper3);
                obj = dialogWrapper3;
            } else {
                DialogWrapper dialogWrapper4 = new DialogWrapper(function0, dialogProperties4, view, layoutDirection, density, uuid);
                dialogWrapper4.i(compositionContextE, ComposableLambdaKt.c(346960332, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.window.AndroidDialog_androidKt$Dialog$dialog$1$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                        invoke((Composer) obj2, ((Number) obj3).intValue());
                        return Unit.f24295a;
                    }

                    @ComposableTarget
                    @Composable
                    public final void invoke(Composer composer2, int i7) {
                        if (!composer2.r((i7 & 3) != 2, i7 & 1)) {
                            composer2.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(346960332, i7, -1, "androidx.compose.ui.window.Dialog.<anonymous>.<anonymous>.<anonymous> (AndroidDialog.android.kt:213)");
                        }
                        Modifier.Companion companion2 = Modifier.INSTANCE;
                        Object objE6 = composer2.E();
                        if (objE6 == Composer.INSTANCE.a()) {
                            objE6 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.ui.window.AndroidDialog_androidKt$Dialog$dialog$1$1$1$1$1
                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                                    invoke((SemanticsPropertyReceiver) obj2);
                                    return Unit.f24295a;
                                }

                                public final void invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    SemanticsPropertiesKt.i(semanticsPropertyReceiver);
                                }
                            };
                            composer2.v(objE6);
                        }
                        AndroidDialog_androidKt.c(SemanticsModifierKt.d(companion2, false, (Function1) objE6, 1, null), AndroidDialog_androidKt.b(stateP), composer2, 0, 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }
                }));
                composerJ.v(dialogWrapper4);
                obj = dialogWrapper4;
            }
            dialogWrapper = (DialogWrapper) obj;
            zG = composerJ.G(dialogWrapper);
            objE2 = composerJ.E();
            if (zG) {
                objE2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.ui.window.AndroidDialog_androidKt$Dialog$1$1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                        dialogWrapper.show();
                        final DialogWrapper dialogWrapper5 = dialogWrapper;
                        return new DisposableEffectResult() { // from class: androidx.compose.ui.window.AndroidDialog_androidKt$Dialog$1$1$invoke$$inlined$onDispose$1
                            @Override // androidx.compose.runtime.DisposableEffectResult
                            public void dispose() {
                                dialogWrapper5.dismiss();
                                dialogWrapper5.h();
                            }
                        };
                    }
                };
                composerJ.v(objE2);
            } else {
                objE2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.ui.window.AndroidDialog_androidKt$Dialog$1$1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                        dialogWrapper.show();
                        final DialogWrapper dialogWrapper5 = dialogWrapper;
                        return new DisposableEffectResult() { // from class: androidx.compose.ui.window.AndroidDialog_androidKt$Dialog$1$1$invoke$$inlined$onDispose$1
                            @Override // androidx.compose.runtime.DisposableEffectResult
                            public void dispose() {
                                dialogWrapper5.dismiss();
                                dialogWrapper5.h();
                            }
                        };
                    }
                };
                composerJ.v(objE2);
            }
            EffectsKt.b(dialogWrapper, (Function1) objE2, composerJ, 0);
            boolean zG3 = composerJ.G(dialogWrapper);
            if ((i4 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            zE = zG3 | z2 | ((i4 & 112) == 32) | composerJ.e(layoutDirection.ordinal());
            objE3 = composerJ.E();
            if (zE) {
                dialogProperties2 = dialogProperties4;
                objE3 = new Function0<Unit>() { // from class: androidx.compose.ui.window.AndroidDialog_androidKt$Dialog$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m166invoke();
                        return Unit.f24295a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                    public final void m166invoke() {
                        dialogWrapper.l(function0, dialogProperties2, layoutDirection);
                    }
                };
                composerJ.v(objE3);
            } else {
                dialogProperties2 = dialogProperties4;
                objE3 = new Function0<Unit>() { // from class: androidx.compose.ui.window.AndroidDialog_androidKt$Dialog$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m166invoke();
                        return Unit.f24295a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                    public final void m166invoke() {
                        dialogWrapper.l(function0, dialogProperties2, layoutDirection);
                    }
                };
                composerJ.v(objE3);
            }
            EffectsKt.h((Function0) objE3, composerJ, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        dialogProperties3 = dialogProperties2;
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.window.AndroidDialog_androidKt$Dialog$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                    invoke((Composer) obj2, ((Number) obj3).intValue());
                    return Unit.f24295a;
                }

                public final void invoke(Composer composer2, int i7) {
                    AndroidDialog_androidKt.a(function0, dialogProperties3, function2, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                }
            });
        }
    }

    public static final Function2 b(State state) {
        return (Function2) state.getValue();
    }

    public static final void c(final Modifier modifier, final Function2 function2, Composer composer, final int i, final int i2) {
        int i3;
        Composer composerJ = composer.j(1090521195);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (composerJ.X(modifier) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerJ.G(function2) ? 32 : 16;
        }
        if (composerJ.r((i3 & 19) != 18, i3 & 1)) {
            if (i4 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(1090521195, i3, -1, "androidx.compose.ui.window.DialogLayout (AndroidDialog.android.kt:687)");
            }
            Object objE = composerJ.E();
            if (objE == Composer.INSTANCE.a()) {
                objE = new MeasurePolicy() { // from class: androidx.compose.ui.window.AndroidDialog_androidKt$DialogLayout$1$1
                    @Override // androidx.compose.ui.layout.MeasurePolicy
                    public final MeasureResult d(MeasureScope measureScope, List list, long j) {
                        final ArrayList arrayList = new ArrayList(list.size());
                        int size = list.size();
                        int iN = 0;
                        int iM = 0;
                        for (int i5 = 0; i5 < size; i5++) {
                            Placeable placeableH0 = ((Measurable) list.get(i5)).h0(j);
                            iN = Math.max(iN, placeableH0.getWidth());
                            iM = Math.max(iM, placeableH0.getHeight());
                            arrayList.add(placeableH0);
                        }
                        if (list.isEmpty()) {
                            iN = Constraints.n(j);
                            iM = Constraints.m(j);
                        }
                        return MeasureScope.W0(measureScope, iN, iM, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.ui.window.AndroidDialog_androidKt$DialogLayout$1$1.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                invoke((Placeable.PlacementScope) obj);
                                return Unit.f24295a;
                            }

                            public final void invoke(Placeable.PlacementScope placementScope) {
                                List<Placeable> list2 = arrayList;
                                int size2 = list2.size();
                                for (int i6 = 0; i6 < size2; i6++) {
                                    Placeable.PlacementScope.M(placementScope, list2.get(i6), 0, 0, 0.0f, 4, null);
                                }
                            }
                        }, 4, null);
                    }
                };
                composerJ.v(objE);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) objE;
            int i5 = ((i3 >> 3) & 14) | 384 | ((i3 << 3) & 112);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifier);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            int i6 = ((i5 << 6) & 896) | 6;
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            Composer composerC = Updater.c(composerJ);
            Updater.k(composerC, measurePolicy, companion.f());
            Updater.k(composerC, compositionLocalMapT, companion.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion.c());
            Updater.i(composerC, companion.a());
            Updater.k(composerC, modifierE, companion.g());
            function2.invoke(composerJ, Integer.valueOf((i6 >> 6) & 14));
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.window.AndroidDialog_androidKt$DialogLayout$2
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

                public final void invoke(Composer composer2, int i7) {
                    AndroidDialog_androidKt.c(modifier, function2, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                }
            });
        }
    }
}
