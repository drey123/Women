package io.rownd.android.views;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.J;
import androidx.compose.runtime.P0;
import androidx.compose.ui.viewinterop.AndroidViewBindingKt;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.p021lifecycle.AbstractC1489y;
import androidx.p021lifecycle.Z;
import androidx.p021lifecycle.a0;
import com.composables.core.d0;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.stardust.app.presentation.widget.homeheader.E;
import io.rownd.android.databinding.HubViewLayoutBinding;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HubComposableBottomSheet.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nHubComposableBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HubComposableBottomSheet.kt\nio/rownd/android/views/HubComposableBottomSheet\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,140:1\n557#2:141\n554#2,6:142\n1247#3,3:148\n1250#3,3:152\n1247#3,6:155\n1247#3,6:161\n1247#3,6:167\n1247#3,6:173\n555#4:151\n*S KotlinDebug\n*F\n+ 1 HubComposableBottomSheet.kt\nio/rownd/android/views/HubComposableBottomSheet\n*L\n78#1:141\n78#1:142,6\n78#1:148,3\n78#1:152,3\n80#1:155,6\n84#1:161,6\n87#1:167,6\n107#1:173,6\n78#1:151\n*E\n"})
public final class HubComposableBottomSheet extends ComposableBottomSheet {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final E f33477a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final HubPageSelector f33478b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f33479c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Function1<RowndWebView, Boolean> f33480d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f33481e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public RowndWebView f33482f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f33483g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final RowndWebViewModel f33484h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public RowndWebView f33485i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f33486j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final l f33487k;

    /* JADX WARN: Type inference failed for: r4v2, types: [androidx.lifecycle.B, io.rownd.android.views.l] */
    public HubComposableBottomSheet(@NotNull RowndBottomSheetActivity owner, @NotNull E onDismiss, @NotNull HubPageSelector targetPage, String str, @NotNull Function1 onWebViewReady) {
        AbstractC1489y abstractC1489yWebView;
        Intrinsics.checkNotNullParameter(owner, "activity");
        Intrinsics.checkNotNullParameter(onDismiss, "onDismiss");
        Intrinsics.checkNotNullParameter(targetPage, "targetPage");
        Intrinsics.checkNotNullParameter(onWebViewReady, "onWebViewReady");
        e onDismiss2 = new e();
        Intrinsics.checkNotNullParameter(owner, "activity");
        Intrinsics.checkNotNullParameter(onDismiss2, "onDismiss");
        this.f33477a = onDismiss;
        this.f33478b = targetPage;
        this.f33479c = str;
        this.f33480d = onWebViewReady;
        this.f33481e = true;
        ?? r7 = new androidx.p021lifecycle.B() { // from class: io.rownd.android.views.l
            @Override // androidx.p021lifecycle.B
            public final void a(Object obj) {
                this.f33602a.f33482f = (RowndWebView) obj;
            }
        };
        this.f33487k = r7;
        Intrinsics.checkNotNullParameter(owner, "owner");
        a0 store = owner.getViewModelStore();
        Intrinsics.checkNotNullParameter(owner, "owner");
        Z.b factory = owner.getDefaultViewModelProviderFactory();
        Intrinsics.checkNotNullParameter(owner, "owner");
        p393x1.a defaultCreationExtras = owner.getDefaultViewModelCreationExtras();
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(factory, "factory");
        Intrinsics.checkNotNullParameter(defaultCreationExtras, "defaultCreationExtras");
        p393x1.e eVar = new p393x1.e(store, factory, defaultCreationExtras);
        Intrinsics.checkNotNullParameter(RowndWebViewModel.class, "modelClass");
        Intrinsics.checkNotNullParameter(RowndWebViewModel.class, "<this>");
        He.d modelClass = Reflection.getOrCreateKotlinClass(RowndWebViewModel.class);
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        String strA = p426z1.f.a(modelClass);
        if (strA == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        RowndWebViewModel rowndWebViewModel = (RowndWebViewModel) eVar.a(modelClass, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strA));
        this.f33484h = rowndWebViewModel;
        if (rowndWebViewModel == null || (abstractC1489yWebView = rowndWebViewModel.webView()) == null) {
            return;
        }
        abstractC1489yWebView.e(owner, r7);
    }

    @Override // io.rownd.android.views.ComposableBottomSheet
    public final void b(@NotNull final Function1<? super d0, Unit> requestDetent, @NotNull final Function1<? super Boolean, Unit> setIsLoading, @NotNull final Function1<? super Boolean, Unit> setCanTouchBackgroundToDismiss, InterfaceC1009j interfaceC1009j, final int i10) {
        C1011k c1011k;
        Intrinsics.checkNotNullParameter(requestDetent, "requestDetent");
        Intrinsics.checkNotNullParameter(setIsLoading, "setIsLoading");
        Intrinsics.checkNotNullParameter(setCanTouchBackgroundToDismiss, "setCanTouchBackgroundToDismiss");
        C1011k c1011kO = interfaceC1009j.o(-331779799);
        int i11 = i10 | (c1011kO.k(requestDetent) ? 4 : 2) | (c1011kO.k(setIsLoading) ? 32 : 16) | (c1011kO.k(setCanTouchBackgroundToDismiss) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN) | (c1011kO.k(this) ? 2048 : UserVerificationMethods.USER_VERIFY_ALL);
        if ((i11 & 1171) == 1170 && c1011kO.r()) {
            c1011kO.w();
            c1011k = c1011kO;
        } else {
            Object objF = c1011kO.f();
            InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
            if (objF == c0132a) {
                objF = J.h(EmptyCoroutineContext.f34079a, c1011kO);
                c1011kO.E(objF);
            }
            final I i12 = (I) objF;
            c1011kO.L(5004770);
            boolean zK = c1011kO.k(this);
            Object objF2 = c1011kO.f();
            if (zK || objF2 == c0132a) {
                objF2 = new HubComposableBottomSheet$Content$1$1(this, null);
                c1011kO.E(objF2);
            }
            c1011kO.U(false);
            J.d(c1011kO, this.f33479c, (Function2) objF2);
            c1011kO.L(1849434622);
            Object objF3 = c1011kO.f();
            if (objF3 == c0132a) {
                objF3 = P0.g(Boolean.FALSE);
                c1011kO.E(objF3);
            }
            InterfaceC0998d0 interfaceC0998d0 = (InterfaceC0998d0) objF3;
            c1011kO.U(false);
            final boolean zBooleanValue = ((Boolean) interfaceC0998d0.component1()).booleanValue();
            final Function1 function1Component2 = interfaceC0998d0.component2();
            c1011kO.L(5004770);
            boolean zK2 = c1011kO.k(this);
            Object objF4 = c1011kO.f();
            if (zK2 || objF4 == c0132a) {
                objF4 = new Be.n() { // from class: io.rownd.android.views.m
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
                    @Override // Be.n
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        androidx.p021lifecycle.A<RowndWebView> aWebView;
                        LayoutInflater layoutInflater = (LayoutInflater) obj;
                        ViewGroup viewGroup = (ViewGroup) obj2;
                        boolean zBooleanValue2 = ((Boolean) obj3).booleanValue();
                        Intrinsics.checkNotNullParameter(layoutInflater, "layoutInflater");
                        Intrinsics.checkNotNullParameter(viewGroup, "viewGroup");
                        HubViewLayoutBinding hubViewLayoutBindingInflate = HubViewLayoutBinding.inflate(layoutInflater, viewGroup, zBooleanValue2);
                        Intrinsics.checkNotNullExpressionValue(hubViewLayoutBindingInflate, "inflate(...)");
                        ConstraintLayout constraintLayout = hubViewLayoutBindingInflate.f32891a;
                        Intrinsics.checkNotNullExpressionValue(constraintLayout, "getRoot(...)");
                        RowndWebView hubWebview = hubViewLayoutBindingInflate.f32893c;
                        Intrinsics.checkNotNullExpressionValue(hubWebview, "hubWebview");
                        HubComposableBottomSheet hubComposableBottomSheet = this.f33603a;
                        RowndWebView rowndWebView = hubComposableBottomSheet.f33482f;
                        if (rowndWebView == null || rowndWebView.getParent() != null) {
                            hubComposableBottomSheet.f33485i = hubWebview;
                            hubComposableBottomSheet.f33486j = false;
                            RowndWebViewModel rowndWebViewModel = hubComposableBottomSheet.f33484h;
                            if (rowndWebViewModel != null && (aWebView = rowndWebViewModel.webView()) != null) {
                                aWebView.j(hubWebview);
                            }
                            return hubViewLayoutBindingInflate;
                        }
                        int iIndexOfChild = viewGroup.indexOfChild(hubWebview);
                        constraintLayout.removeView(hubWebview);
                        constraintLayout.addView(hubComposableBottomSheet.f33482f, iIndexOfChild, hubWebview.getLayoutParams());
                        hubWebview.destroy();
                        hubComposableBottomSheet.f33485i = hubComposableBottomSheet.f33482f;
                        hubComposableBottomSheet.f33486j = true;
                        return hubViewLayoutBindingInflate;
                    }
                };
                c1011kO.E(objF4);
            }
            Be.n nVar = (Be.n) objF4;
            c1011kO.U(false);
            c1011kO.L(-1224400529);
            boolean zK3 = ((i11 & 14) == 4) | ((i11 & 112) == 32) | c1011kO.k(this) | c1011kO.k(i12) | ((i11 & 896) == 256) | c1011kO.c(zBooleanValue) | c1011kO.K(function1Component2);
            Object objF5 = c1011kO.f();
            if (zK3 || objF5 == c0132a) {
                Function1 function1 = new Function1() { // from class: io.rownd.android.views.n
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        HubViewLayoutBinding update = (HubViewLayoutBinding) obj;
                        Intrinsics.checkNotNullParameter(update, "$this$update");
                        final HubComposableBottomSheet owner = this.f33604a;
                        if (owner.f33483g) {
                            return Unit.f33999a;
                        }
                        final RowndWebView rowndWebView = owner.f33485i;
                        if (rowndWebView == null) {
                            return Unit.f33999a;
                        }
                        rowndWebView.setProgressBar$android_release(update.f32892b);
                        rowndWebView.setSetIsLoading$android_release(setIsLoading);
                        rowndWebView.setAnimateBottomSheet$android_release(new Tb.l(requestDetent, 4));
                        final I i13 = i12;
                        final Function1 function2 = setCanTouchBackgroundToDismiss;
                        rowndWebView.setSetCanTouchBackgroundToDismiss$android_release(new Function1() { // from class: io.rownd.android.views.p
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                C3143g.c(i13, null, new HubComposableBottomSheet$Content$4$1$2$1(function2, ((Boolean) obj2).booleanValue(), null), 3);
                                return Unit.f33999a;
                            }
                        });
                        Function0<Unit> handler = new Function0() { // from class: io.rownd.android.views.q
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                rowndWebView.getRowndJavascriptInterface().g();
                                owner.c();
                                return Unit.f33999a;
                            }
                        };
                        Intrinsics.checkNotNullParameter(owner, "owner");
                        Intrinsics.checkNotNullParameter(handler, "handler");
                        rowndWebView.f33532c = owner;
                        rowndWebView.f33533d = handler;
                        if (rowndWebView.f33534e) {
                            rowndWebView.f33534e = false;
                            handler.invoke();
                        }
                        if (owner.f33483g) {
                            return Unit.f33999a;
                        }
                        boolean zBooleanValue2 = ((Boolean) ((RowndBottomSheetActivity$showSheet$2) owner.f33480d).invoke(rowndWebView)).booleanValue();
                        if (!zBooleanValue) {
                            if (!owner.f33486j && !zBooleanValue2) {
                                rowndWebView.b(owner.f33478b, owner.f33479c);
                            }
                            function1Component2.invoke(Boolean.TRUE);
                        }
                        return Unit.f33999a;
                    }
                };
                c1011kO.E(function1);
                objF5 = function1;
            }
            c1011kO.U(false);
            c1011k = c1011kO;
            AndroidViewBindingKt.a(nVar, null, (Function1) objF5, c1011k, 0, 2);
        }
        C1042v0 c1042v0W = c1011k.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2(requestDetent, setIsLoading, setCanTouchBackgroundToDismiss, i10) { // from class: io.rownd.android.views.o

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ Function1 f33612c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function1 f33613d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f33614e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(1);
                    Function1<? super Boolean, Unit> function2 = this.f33613d;
                    Function1<? super Boolean, Unit> function3 = this.f33614e;
                    this.f33611a.b(this.f33612c, function2, function3, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }

    @Override // io.rownd.android.views.ComposableBottomSheet
    public final void c() {
        if (this.f33483g) {
            return;
        }
        f();
        super.c();
    }

    @Override // io.rownd.android.views.ComposableBottomSheet
    @NotNull
    public final Function0<Unit> d() {
        return this.f33477a;
    }

    @Override // io.rownd.android.views.ComposableBottomSheet
    public final boolean e() {
        return this.f33481e;
    }

    public final void f() {
        androidx.p021lifecycle.A<RowndWebView> aWebView;
        androidx.p021lifecycle.A<RowndWebView> aWebView2;
        if (this.f33483g) {
            return;
        }
        this.f33483g = true;
        RowndWebView rowndWebView = this.f33485i;
        if (rowndWebView == null) {
            rowndWebView = this.f33482f;
        }
        RowndWebViewModel rowndWebViewModel = this.f33484h;
        if (rowndWebViewModel != null && (aWebView2 = rowndWebViewModel.webView()) != null) {
            aWebView2.i(this.f33487k);
        }
        this.f33485i = null;
        this.f33482f = null;
        if (rowndWebViewModel != null && (aWebView = rowndWebViewModel.webView()) != null) {
            aWebView.j(null);
        }
        if (rowndWebView != null) {
            Intrinsics.checkNotNullParameter(this, "owner");
            if (rowndWebView.f33532c == this) {
                rowndWebView.f33532c = null;
                rowndWebView.f33533d = null;
            }
        }
        ViewParent parent = rowndWebView != null ? rowndWebView.getParent() : null;
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(rowndWebView);
        }
        if (rowndWebView != null) {
            rowndWebView.destroy();
        }
    }
}
