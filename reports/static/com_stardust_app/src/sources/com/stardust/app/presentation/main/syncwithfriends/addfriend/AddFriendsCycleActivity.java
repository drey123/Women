package com.stardust.app.presentation.main.syncwithfriends.addfriend;

import Bb.c;
import Bb.d;
import Bb.w;
import He.g;
import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.platform.ViewCompositionStrategy;
import androidx.p021lifecycle.B;
import com.stardust.app.databinding.ActivityEmptyComposeViewBinding;
import com.stardust.app.presentation.main.syncwithfriends.addfriend.AddFriendsCycleActivity;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p256oe.f;
import p256oe.h;

/* JADX INFO: compiled from: AddFriendsCycleActivity.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleActivity;", "Lcom/stardust/app/presentation/base/p;", "Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;", "Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;", "Landroidx/lifecycle/s;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAddFriendsCycleActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddFriendsCycleActivity.kt\ncom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleActivity\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 AlertDialog.kt\ncom/stardust/app/presentation/dialog/AlertDialogKt\n+ 4 FragmentManagerExtension.kt\ncom/stardust/app/util/FragmentManagerExtensionKt\n*L\n1#1,72:1\n1247#2,6:73\n1247#2,6:79\n1247#2,6:85\n1247#2,6:91\n243#3,2:97\n245#3:102\n55#4,3:99\n*S KotlinDebug\n*F\n+ 1 AddFriendsCycleActivity.kt\ncom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleActivity\n*L\n51#1:73,6\n52#1:79,6\n53#1:85,6\n54#1:91,6\n59#1:97,2\n59#1:102\n59#1:99,3\n*E\n"})
public final class AddFriendsCycleActivity extends w<ActivityEmptyComposeViewBinding, AddFriendsCycleViewModel> {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ int f27985p = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final h f27986o = kotlin.b.b(new d(this, 0));

    /* JADX INFO: compiled from: AddFriendsCycleActivity.kt */
    public static final class a implements Function2<InterfaceC1009j, Integer, Unit> {
        public a() {
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                AddFriendsCycleActivity.this.v(0, interfaceC1009j2);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: AddFriendsCycleActivity.kt */
    public static final class b implements B, FunctionAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f27988a;

        public b(Function1 function) {
            Intrinsics.checkNotNullParameter(function, "function");
            this.f27988a = function;
        }

        @Override // androidx.p021lifecycle.B
        public final /* synthetic */ void a(Object obj) {
            this.f27988a.invoke(obj);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof B) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        @NotNull
        public final f<?> getFunctionDelegate() {
            return this.f27988a;
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.c
    public final void p() {
        ComposeView composeView = ((ActivityEmptyComposeViewBinding) n()).f22255b;
        composeView.setViewCompositionStrategy(ViewCompositionStrategy.DisposeOnViewTreeLifecycleDestroyed.f11745a);
        composeView.setContent(new ComposableLambdaImpl(773551930, true, new a()));
        ((AddFriendsCycleViewModel) s()).getShowAddFriendErrorEvent().e(this, new b(new Bb.a(this, 0)));
        ((AddFriendsCycleViewModel) s()).getFollowRequestSentEvent().e(this, new b(new Bb.b(this, 0)));
        ((AddFriendsCycleViewModel) s()).getShareCycleEvent().e(this, new b(new c(this, 0)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.c
    public final void r() {
        ((AddFriendsCycleViewModel) s()).trackScreenShotCaptured();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void v(final int i10, InterfaceC1009j interfaceC1009j) {
        C1011k c1011kO = interfaceC1009j.o(1185538979);
        if ((((c1011kO.k(this) ? 4 : 2) | i10) & 3) == 2 && c1011kO.r()) {
            c1011kO.w();
        } else {
            String ownReferralCode = ((AddFriendsCycleViewModel) s()).getOwnReferralCode();
            String str = (String) this.f27986o.getValue();
            AddFriendsCycleViewModel addFriendsCycleViewModel = (AddFriendsCycleViewModel) s();
            c1011kO.L(5004770);
            boolean zK = c1011kO.k(addFriendsCycleViewModel);
            Object objF = c1011kO.f();
            InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
            if (zK || objF == c0132a) {
                objF = new AddFriendsCycleActivity$ComposeContainer$1$1(1, addFriendsCycleViewModel, AddFriendsCycleViewModel.class, "onAddFriendsCycle", "onAddFriendsCycle(Ljava/lang/String;)V", 0);
                c1011kO.E(objF);
            }
            c1011kO.U(false);
            Function1 function1 = (Function1) ((g) objF);
            c1011kO.L(5004770);
            boolean zK2 = c1011kO.k(this);
            Object objF2 = c1011kO.f();
            if (zK2 || objF2 == c0132a) {
                objF2 = new Bb.f(this, 0);
                c1011kO.E(objF2);
            }
            Function0 function0 = (Function0) objF2;
            c1011kO.U(false);
            c1011kO.L(5004770);
            boolean zK3 = c1011kO.k(this);
            Object objF3 = c1011kO.f();
            if (zK3 || objF3 == c0132a) {
                AddFriendsCycleActivity$ComposeContainer$3$1 addFriendsCycleActivity$ComposeContainer$3$1 = new AddFriendsCycleActivity$ComposeContainer$3$1(0, this, AddFriendsCycleActivity.class, "onCopyReferralCode", "onCopyReferralCode()V", 0);
                c1011kO.E(addFriendsCycleActivity$ComposeContainer$3$1);
                objF3 = addFriendsCycleActivity$ComposeContainer$3$1;
            }
            c1011kO.U(false);
            Function0 function2 = (Function0) ((g) objF3);
            AddFriendsCycleViewModel addFriendsCycleViewModel2 = (AddFriendsCycleViewModel) s();
            c1011kO.L(5004770);
            boolean zK4 = c1011kO.k(addFriendsCycleViewModel2);
            Object objF4 = c1011kO.f();
            if (zK4 || objF4 == c0132a) {
                objF4 = new AddFriendsCycleActivity$ComposeContainer$4$1(0, addFriendsCycleViewModel2, AddFriendsCycleViewModel.class, "onShareReferralCode", "onShareReferralCode()V", 0);
                c1011kO.E(objF4);
            }
            c1011kO.U(false);
            Cb.g.a(null, ownReferralCode, str, function1, function0, function2, (Function0) ((g) objF4), c1011kO, 0);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2(i10) { // from class: Bb.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int i11 = AddFriendsCycleActivity.f27985p;
                    int iA = C1044w0.a(1);
                    this.f531a.v(iA, (InterfaceC1009j) obj);
                    return Unit.f33999a;
                }
            };
        }
    }
}
