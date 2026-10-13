package androidx.compose.ui.viewinterop;

import androidx.fragment.app.C1364a;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.FragmentManager;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: AndroidViewBinding.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u0004\"\b\b\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"LX1/a;", "T", "Landroidx/fragment/app/FragmentContainerView;", "container", "", "invoke", "(Landroidx/fragment/app/FragmentContainerView;)V", "<anonymous>"}, k = 3, mv = {1, 9, 0})
@SourceDebugExtension({"SMAP\nAndroidViewBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidViewBinding.kt\nandroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$7$1$1$1\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,218:1\n48#2,11:219\n*S KotlinDebug\n*F\n+ 1 AndroidViewBinding.kt\nandroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$7$1$1$1\n*L\n190#1:219,11\n*E\n"})
final class AndroidViewBindingKt$AndroidViewBinding$7$1$1$1 extends Lambda implements Function1<FragmentContainerView, Unit> {
    final /* synthetic */ FragmentManager $fragmentManager;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidViewBindingKt$AndroidViewBinding$7$1$1$1(FragmentManager fragmentManager) {
        super(1);
        this.$fragmentManager = fragmentManager;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(FragmentContainerView fragmentContainerView) {
        FragmentContainerView fragmentContainerView2 = fragmentContainerView;
        FragmentManager fragmentManager = this.$fragmentManager;
        Fragment fragmentD = fragmentManager != null ? fragmentManager.D(fragmentContainerView2.getId()) : null;
        if (fragmentD != null && !this.$fragmentManager.Q()) {
            FragmentManager fragmentManager2 = this.$fragmentManager;
            fragmentManager2.getClass();
            C1364a c1364a = new C1364a(fragmentManager2);
            Intrinsics.checkNotNullExpressionValue(c1364a, "beginTransaction()");
            c1364a.i(fragmentD);
            if (c1364a.f14214g) {
                throw new IllegalStateException("This transaction is already being added to the back stack");
            }
            c1364a.f14215h = false;
            c1364a.f14293r.A(c1364a, false);
        }
        return Unit.f33999a;
    }
}
