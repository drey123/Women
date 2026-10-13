package androidx.activity.compose;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import android.view.ViewParent;
import androidx.activity.C;
import androidx.activity.H;
import androidx.activity.OnBackPressedDispatcher;
import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.F;
import androidx.compose.runtime.G;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.J;
import androidx.compose.runtime.P0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.p021lifecycle.InterfaceC1483s;
import com.stardust.app.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BackHandler.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nBackHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackHandler.kt\nandroidx/activity/compose/BackHandlerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,109:1\n1225#2,6:110\n1225#2,6:116\n1225#2,6:123\n77#3:122\n81#4:129\n*S KotlinDebug\n*F\n+ 1 BackHandler.kt\nandroidx/activity/compose/BackHandlerKt\n*L\n86#1:110,6\n94#1:116,6\n102#1:123,6\n101#1:122\n84#1:129\n*E\n"})
public final class BackHandlerKt {

    /* JADX INFO: compiled from: BackHandler.kt */
    public static final class a extends C {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC0998d0 f6222a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(boolean z10, InterfaceC0998d0 interfaceC0998d0) {
            super(z10);
            this.f6222a = interfaceC0998d0;
        }

        @Override // androidx.activity.C
        public final void handleOnBackPressed() {
            ((Function0) this.f6222a.getValue()).invoke();
        }
    }

    public static final void a(final boolean z10, @NotNull final Function0<Unit> function0, InterfaceC1009j interfaceC1009j, final int i10, final int i11) {
        int i12;
        C1011k c1011kO = interfaceC1009j.o(-361453782);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (c1011kO.c(z10) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((2 & i11) != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= c1011kO.k(function0) ? 32 : 16;
        }
        if ((i12 & 19) == 18 && c1011kO.r()) {
            c1011kO.w();
        } else {
            if (i13 != 0) {
                z10 = true;
            }
            InterfaceC0998d0 interfaceC0998d0L = P0.l(function0, c1011kO);
            Object objF = c1011kO.f();
            InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
            if (objF == c0132a) {
                objF = new a(z10, interfaceC0998d0L);
                c1011kO.E(objF);
            }
            final a aVar = (a) objF;
            boolean z11 = (i12 & 14) == 4;
            Object objF2 = c1011kO.f();
            if (z11 || objF2 == c0132a) {
                objF2 = new Function0<Unit>() { // from class: androidx.activity.compose.BackHandlerKt$BackHandler$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        aVar.setEnabled(z10);
                        return Unit.f33999a;
                    }
                };
                c1011kO.E(objF2);
            }
            G g10 = J.f9522a;
            c1011kO.M((Function0) objF2);
            H h10 = (H) c1011kO.x(LocalOnBackPressedDispatcherOwner.f6225a);
            Context context = null;
            if (h10 == null) {
                c1011kO.L(544166745);
                View view = (View) c1011kO.x(AndroidCompositionLocals_androidKt.f11551f);
                Intrinsics.checkNotNullParameter(view, "<this>");
                while (true) {
                    if (view == null) {
                        h10 = null;
                        break;
                    }
                    Object tag = view.getTag(R.id.view_tree_on_back_pressed_dispatcher_owner);
                    H h11 = tag instanceof H ? (H) tag : null;
                    if (h11 != null) {
                        h10 = h11;
                        break;
                    }
                    Intrinsics.checkNotNullParameter(view, "<this>");
                    Object parent = view.getParent();
                    if (parent == null) {
                        Object tag2 = view.getTag(R.id.view_tree_disjoint_parent);
                        parent = tag2 instanceof ViewParent ? (ViewParent) tag2 : null;
                    }
                    view = parent instanceof View ? (View) parent : null;
                }
                c1011kO.U(false);
            } else {
                c1011kO.L(544164296);
                c1011kO.U(false);
            }
            if (h10 == null) {
                c1011kO.L(544168748);
                for (Context baseContext = (Context) c1011kO.x(AndroidCompositionLocals_androidKt.f11547b); baseContext instanceof ContextWrapper; baseContext = ((ContextWrapper) baseContext).getBaseContext()) {
                    if (baseContext instanceof H) {
                        context = baseContext;
                        break;
                    }
                }
                h10 = (H) context;
                c1011kO.U(false);
            } else {
                c1011kO.L(544164377);
                c1011kO.U(false);
            }
            if (h10 == null) {
                throw new IllegalStateException("No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner");
            }
            final OnBackPressedDispatcher onBackPressedDispatcher = h10.getOnBackPressedDispatcher();
            final InterfaceC1483s interfaceC1483s = (InterfaceC1483s) c1011kO.x(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
            boolean zK = c1011kO.k(onBackPressedDispatcher) | c1011kO.k(interfaceC1483s);
            Object objF3 = c1011kO.f();
            if (zK || objF3 == c0132a) {
                objF3 = new Function1<G, F>() { // from class: androidx.activity.compose.BackHandlerKt$BackHandler$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final F invoke(G g11) {
                        onBackPressedDispatcher.a(interfaceC1483s, aVar);
                        return new e(aVar);
                    }
                };
                c1011kO.E(objF3);
            }
            J.a(interfaceC1483s, onBackPressedDispatcher, (Function1) objF3, c1011kO);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.activity.compose.BackHandlerKt$BackHandler$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                    num.intValue();
                    BackHandlerKt.a(z10, function0, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                    return Unit.f33999a;
                }
            };
        }
    }
}
