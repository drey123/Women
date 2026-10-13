package com.stardust.app.presentation.settings.username;

import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.p021lifecycle.InterfaceC1483s;
import com.stardust.app.databinding.FragmentUsernameBinding;
import com.stardust.app.util.v0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p036bc.b;
import p036bc.c;
import p036bc.d;

/* JADX INFO: compiled from: UsernameFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/stardust/app/presentation/settings/username/UsernameFragment;", "Lcom/stardust/app/presentation/base/k;", "Lcom/stardust/app/databinding/FragmentUsernameBinding;", "Lcom/stardust/app/presentation/settings/username/UsernameViewModel;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class UsernameFragment extends p036bc.a<FragmentUsernameBinding, UsernameViewModel> {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ int f29916o = 0;

    /* JADX INFO: compiled from: UsernameFragment.kt */
    @SourceDebugExtension({"SMAP\nUsernameFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UsernameFragment.kt\ncom/stardust/app/presentation/settings/username/UsernameFragment$initViews$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,137:1\n1247#2,6:138\n1247#2,6:144\n*S KotlinDebug\n*F\n+ 1 UsernameFragment.kt\ncom/stardust/app/presentation/settings/username/UsernameFragment$initViews$1\n*L\n48#1:138,6\n49#1:144,6\n*E\n"})
    public static final class a implements Function2<InterfaceC1009j, Integer, Unit> {
        public a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            int i10 = 0;
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                int i11 = UsernameFragment.f29916o;
                UsernameFragment usernameFragment = UsernameFragment.this;
                String strD = ((UsernameViewModel) usernameFragment.g()).getUsername().d();
                if (strD == null) {
                    strD = "";
                }
                String str = strD;
                interfaceC1009j2.L(5004770);
                boolean zK = interfaceC1009j2.k(usernameFragment);
                Object objF = interfaceC1009j2.f();
                InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
                if (zK || objF == c0132a) {
                    objF = new c(usernameFragment, 0);
                    interfaceC1009j2.E(objF);
                }
                Function0 function0 = (Function0) objF;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK2 = interfaceC1009j2.k(usernameFragment);
                Object objF2 = interfaceC1009j2.f();
                if (zK2 || objF2 == c0132a) {
                    objF2 = new d(usernameFragment, i10);
                    interfaceC1009j2.E(objF2);
                }
                interfaceC1009j2.D();
                com.stardust.app.presentation.settings.username.a.a(0, interfaceC1009j2, null, str, function0, (Function1) objF2);
            }
            return Unit.f33999a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.e
    public final void d() {
        ((FragmentUsernameBinding) c()).f22366b.setContent(new ComposableLambdaImpl(1359854615, true, new a()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.k, com.stardust.app.presentation.base.e
    public final void e() {
        super.e();
        v0<Boolean> usernameUpdated = ((UsernameViewModel) g()).getUsernameUpdated();
        InterfaceC1483s viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        usernameUpdated.e(viewLifecycleOwner, new com.stardust.app.presentation.settings.username.a.C0371a(new b(this, 0)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.e
    public final void f() {
        super.f();
        ((UsernameViewModel) g()).onBackTapped();
    }
}
