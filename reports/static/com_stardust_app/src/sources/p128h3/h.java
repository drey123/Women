package p128h3;

import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.Window;
import androidx.activity.r;
import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.G;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.J;
import androidx.compose.runtime.U0;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.saveable.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.ComposeView;
import androidx.core.view.C1276j0;
import androidx.p021lifecycle.ViewTreeLifecycleOwner;
import androidx.p021lifecycle.ViewTreeViewModelStoreOwner;
import androidx.p022savedstate.ViewTreeSavedStateRegistryOwner;
import com.stardust.app.R;
import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Modal.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nModal.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Modal.android.kt\ncom/composeunstyled/Modal_androidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,100:1\n1247#2,6:101\n1247#2,6:109\n1247#2,6:115\n75#3:107\n75#3:108\n64#4,5:121\n*S KotlinDebug\n*F\n+ 1 Modal.android.kt\ncom/composeunstyled/Modal_androidKt\n*L\n7#1:101,6\n36#1:109,6\n38#1:115,6\n33#1:107\n34#1:108\n91#1:121,5\n*E\n"})
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final U0 f32101a = new U0(new d());

    public static final void a(final Function1 function1, @NotNull final ComposableLambdaImpl content, InterfaceC1009j interfaceC1009j, final int i10) {
        final View view;
        Intrinsics.checkNotNullParameter(content, "content");
        C1011k c1011kO = interfaceC1009j.o(-336426422);
        int i11 = (c1011kO.k(function1) ? 4 : 2) | i10;
        if ((i11 & 19) == 18 && c1011kO.r()) {
            c1011kO.w();
        } else {
            InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
            View view2 = (View) c1011kO.x(AndroidCompositionLocals_androidKt.f11551f);
            final Context context = (Context) c1011kO.x(AndroidCompositionLocals_androidKt.f11547b);
            final C1011k.b bVarG = c1011kO.G();
            Object[] objArr = new Object[0];
            c1011kO.L(1849434622);
            Object objF = c1011kO.f();
            if (objF == c0132a) {
                objF = new a();
                c1011kO.E(objF);
            }
            c1011kO.U(false);
            final UUID uuid = (UUID) c.b(objArr, null, (Function0) objF, c1011kO, 3072, 6);
            c1011kO.L(-1224400529);
            boolean zK = ((i11 & 14) == 4) | c1011kO.k(context) | c1011kO.k(uuid) | c1011kO.k(bVarG) | c1011kO.k(view2);
            Object objF2 = c1011kO.f();
            if (zK || objF2 == c0132a) {
                view = view2;
                Function1 function2 = new Function1() { // from class: h3.b
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r2v1, types: [T, android.view.View, androidx.compose.ui.platform.AbstractComposeView, androidx.compose.ui.platform.ComposeView] */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        G DisposableEffect = (G) obj;
                        Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
                        Ref.ObjectRef objectRef = new Ref.ObjectRef();
                        Context context2 = context;
                        r rVar = new r(context2, R.style.TranslucentDialog);
                        ?? composeView = new ComposeView(context2, null, 6);
                        composeView.setTag(R.id.compose_view_saveable_id_tag, "modal_" + uuid);
                        composeView.setParentCompositionContext(bVarG);
                        composeView.setContent(new ComposableLambdaImpl(1795223865, true, new f(rVar, function1, content)));
                        objectRef.element = composeView;
                        rVar.setContentView((View) composeView);
                        View view3 = (View) objectRef.element;
                        View view4 = view;
                        ViewTreeLifecycleOwner.b(view3, ViewTreeLifecycleOwner.a(view4));
                        ViewTreeViewModelStoreOwner.b((View) objectRef.element, ViewTreeViewModelStoreOwner.a(view4));
                        ViewTreeSavedStateRegistryOwner.b((View) objectRef.element, ViewTreeSavedStateRegistryOwner.a(view4));
                        rVar.setCancelable(false);
                        rVar.setCanceledOnTouchOutside(false);
                        Window window = rVar.getWindow();
                        if (window == null) {
                            throw new IllegalArgumentException("Tried to use a Modal without a window. Is your parent composable attached to an Activity?");
                        }
                        C1276j0.a(window, false);
                        if (Build.VERSION.SDK_INT >= 30) {
                            window.setSoftInputMode(48);
                        } else {
                            window.setSoftInputMode(16);
                        }
                        window.setDimAmount(0.0f);
                        window.setWindowAnimations(-1);
                        rVar.show();
                        return new g(objectRef, rVar);
                    }
                };
                c1011kO.E(function2);
                objF2 = function2;
            } else {
                view = view2;
            }
            c1011kO.U(false);
            J.b(view, (Function1) objF2, c1011kO);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2(i10, content, function1) { // from class: h3.c

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ Function1 f32092a;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ ComposableLambdaImpl f32093c;

                {
                    this.f32092a = function1;
                    this.f32093c = content;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(49);
                    ComposableLambdaImpl composableLambdaImpl = this.f32093c;
                    h.a(this.f32092a, composableLambdaImpl, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }
}
