package com.stardust.app.presentation.main.syncwithfriends;

import D4.h0;
import Kf.Z0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.fragment.app.Fragment;
import androidx.p021lifecycle.InterfaceC1474i;
import com.stardust.app.databinding.FragmentEmptyComposeViewBinding;
import com.stardust.app.presentation.adjustperiod.C2138g;
import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.presentation.main.syncwithfriends.addfriend.AddFriendsCycleParams;
import com.stardust.app.util.PayWallUtil;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SyncWithFriendsFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsFragment;", "Lcom/stardust/app/presentation/base/k;", "Lcom/stardust/app/databinding/FragmentEmptyComposeViewBinding;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSyncWithFriendsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncWithFriendsFragment.kt\ncom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,68:1\n106#2,15:69\n*S KotlinDebug\n*F\n+ 1 SyncWithFriendsFragment.kt\ncom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsFragment\n*L\n19#1:69,15\n*E\n"})
public final class SyncWithFriendsFragment extends AbstractC2511d<FragmentEmptyComposeViewBinding, BaseViewModel> {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ int f27965s = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final androidx.p021lifecycle.Y f27966o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public final p074e.c<AddFriendsCycleParams> f27967p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public PayWallUtil f27968q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public rc.b f27969r;

    /* JADX INFO: compiled from: SyncWithFriendsFragment.kt */
    @SourceDebugExtension({"SMAP\nSyncWithFriendsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncWithFriendsFragment.kt\ncom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsFragment$initViews$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,68:1\n1247#2,6:69\n1247#2,6:75\n1247#2,6:81\n1247#2,6:87\n1247#2,6:93\n1247#2,6:99\n*S KotlinDebug\n*F\n+ 1 SyncWithFriendsFragment.kt\ncom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsFragment$initViews$1$1\n*L\n35#1:69,6\n42#1:75,6\n45#1:81,6\n48#1:87,6\n57#1:93,6\n60#1:99,6\n*E\n"})
    public static final class a implements Function2<InterfaceC1009j, Integer, Unit> {
        public a() {
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                interfaceC1009j2.L(5004770);
                final SyncWithFriendsFragment syncWithFriendsFragment = SyncWithFriendsFragment.this;
                boolean zK = interfaceC1009j2.k(syncWithFriendsFragment);
                Object objF = interfaceC1009j2.f();
                InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
                if (zK || objF == c0132a) {
                    objF = new com.stardust.app.presentation.main.addsymptoms.Y(syncWithFriendsFragment, 2);
                    interfaceC1009j2.E(objF);
                }
                Function1 function1 = (Function1) objF;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK2 = interfaceC1009j2.k(syncWithFriendsFragment);
                Object objF2 = interfaceC1009j2.f();
                if (zK2 || objF2 == c0132a) {
                    objF2 = new C2138g(syncWithFriendsFragment, 2);
                    interfaceC1009j2.E(objF2);
                }
                Function0 function0 = (Function0) objF2;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK3 = interfaceC1009j2.k(syncWithFriendsFragment);
                Object objF3 = interfaceC1009j2.f();
                if (zK3 || objF3 == c0132a) {
                    objF3 = new Z0(syncWithFriendsFragment, 3);
                    interfaceC1009j2.E(objF3);
                }
                Function1 function2 = (Function1) objF3;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK4 = interfaceC1009j2.k(syncWithFriendsFragment);
                Object objF4 = interfaceC1009j2.f();
                if (zK4 || objF4 == c0132a) {
                    objF4 = new Db.a(syncWithFriendsFragment, 3);
                    interfaceC1009j2.E(objF4);
                }
                Function1 function3 = (Function1) objF4;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK5 = interfaceC1009j2.k(syncWithFriendsFragment);
                Object objF5 = interfaceC1009j2.f();
                if (zK5 || objF5 == c0132a) {
                    objF5 = new Function0() { // from class: com.stardust.app.presentation.main.syncwithfriends.i
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            rc.b bVar = syncWithFriendsFragment.f27969r;
                            if (bVar == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("navigator");
                                bVar = null;
                            }
                            bVar.p(null).c();
                            return Unit.f33999a;
                        }
                    };
                    interfaceC1009j2.E(objF5);
                }
                Function0 function4 = (Function0) objF5;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK6 = interfaceC1009j2.k(syncWithFriendsFragment);
                Object objF6 = interfaceC1009j2.f();
                if (zK6 || objF6 == c0132a) {
                    objF6 = new Function0() { // from class: com.stardust.app.presentation.main.syncwithfriends.j
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            rc.b bVar = syncWithFriendsFragment.f27969r;
                            if (bVar == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("navigator");
                                bVar = null;
                            }
                            bVar.n().c();
                            return Unit.f33999a;
                        }
                    };
                    interfaceC1009j2.E(objF6);
                }
                interfaceC1009j2.D();
                C.c(function1, function0, function2, function3, function4, (Function0) objF6, null, null, interfaceC1009j2, 0);
            }
            return Unit.f33999a;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.stardust.app.presentation.main.syncwithfriends.SyncWithFriendsFragment$special$$inlined$viewModels$default$1] */
    public SyncWithFriendsFragment() {
        final ?? r7 = new Function0<Fragment>(this) { // from class: com.stardust.app.presentation.main.syncwithfriends.SyncWithFriendsFragment$special$$inlined$viewModels$default$1
            final /* synthetic */ Fragment $this_viewModels;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.$this_viewModels = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Fragment invoke() {
                return this.$this_viewModels;
            }
        };
        final p256oe.h hVarA = kotlin.b.a(LazyThreadSafetyMode.f33995d, new Function0<androidx.p021lifecycle.b0>() { // from class: com.stardust.app.presentation.main.syncwithfriends.SyncWithFriendsFragment$special$$inlined$viewModels$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final androidx.p021lifecycle.b0 invoke() {
                return (androidx.p021lifecycle.b0) r7.invoke();
            }
        });
        this.f27966o = new androidx.p021lifecycle.Y(Reflection.getOrCreateKotlinClass(SyncWithFriendsViewModel.class), new Function0<androidx.p021lifecycle.a0>() { // from class: com.stardust.app.presentation.main.syncwithfriends.SyncWithFriendsFragment$special$$inlined$viewModels$default$3
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final androidx.p021lifecycle.a0 invoke() {
                return ((androidx.p021lifecycle.b0) hVarA.getValue()).getViewModelStore();
            }
        }, new Function0<androidx.lifecycle.Z.b>(this) { // from class: com.stardust.app.presentation.main.syncwithfriends.SyncWithFriendsFragment$special$$inlined$viewModels$default$5
            final /* synthetic */ Fragment $this_viewModels;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.$this_viewModels = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final androidx.lifecycle.Z.b invoke() {
                androidx.lifecycle.Z.b defaultViewModelProviderFactory;
                androidx.p021lifecycle.b0 b0Var = (androidx.p021lifecycle.b0) hVarA.getValue();
                InterfaceC1474i interfaceC1474i = b0Var instanceof InterfaceC1474i ? (InterfaceC1474i) b0Var : null;
                return (interfaceC1474i == null || (defaultViewModelProviderFactory = interfaceC1474i.getDefaultViewModelProviderFactory()) == null) ? this.$this_viewModels.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
            }
        }, new Function0<p393x1.a>() { // from class: com.stardust.app.presentation.main.syncwithfriends.SyncWithFriendsFragment$special$$inlined$viewModels$default$4
            final /* synthetic */ Function0 $extrasProducer = null;

            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final p393x1.a invoke() {
                p393x1.a aVar;
                Function0 function0 = this.$extrasProducer;
                if (function0 != null && (aVar = (p393x1.a) function0.invoke()) != null) {
                    return aVar;
                }
                androidx.p021lifecycle.b0 b0Var = (androidx.p021lifecycle.b0) hVarA.getValue();
                InterfaceC1474i interfaceC1474i = b0Var instanceof InterfaceC1474i ? (InterfaceC1474i) b0Var : null;
                return interfaceC1474i != null ? interfaceC1474i.getDefaultViewModelCreationExtras() : p393x1.a.C0541a.f41113b;
            }
        });
        p074e.c<AddFriendsCycleParams> cVarRegisterForActivityResult = registerForActivityResult(new Bb.i(), new h0(this));
        Intrinsics.checkNotNullExpressionValue(cVarRegisterForActivityResult, "registerForActivityResult(...)");
        this.f27967p = cVarRegisterForActivityResult;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.e
    public final void d() {
        ((FragmentEmptyComposeViewBinding) c()).f22307b.setContent(new ComposableLambdaImpl(407590947, true, new a()));
    }
}
