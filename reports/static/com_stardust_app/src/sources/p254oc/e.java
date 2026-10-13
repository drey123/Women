package p254oc;

import Be.n;
import He.l;
import X1.a;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.stardust.app.presentation.widget.homeheader.K;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ViewGroupViewBindingDelegate.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class e<VB extends a> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final ConstraintLayout f38267a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n<? super LayoutInflater, ? super ViewGroup, ? super Boolean, ? extends VB> f38268b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FunctionReferenceImpl f38269c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public VB f38270d;

    public e(@NotNull K viewGroup, @NotNull n bindingFactory) {
        Intrinsics.checkNotNullParameter(viewGroup, "viewGroup");
        Intrinsics.checkNotNullParameter(bindingFactory, "bindingFactory");
        this.f38267a = viewGroup;
        this.f38268b = bindingFactory;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, kotlin.jvm.functions.Function2, kotlin.jvm.internal.FunctionReferenceImpl] */
    @NotNull
    public final a a(@NotNull ConstraintLayout thisRef, @NotNull l property) {
        Intrinsics.checkNotNullParameter(thisRef, "thisRef");
        Intrinsics.checkNotNullParameter(property, "property");
        VB vbInvoke = this.f38270d;
        if (vbInvoke == null) {
            ConstraintLayout constraintLayout = this.f38267a;
            n<? super LayoutInflater, ? super ViewGroup, ? super Boolean, ? extends VB> nVar = this.f38268b;
            if (nVar != null) {
                Intrinsics.checkNotNull(nVar);
                LayoutInflater layoutInflaterFrom = LayoutInflater.from(constraintLayout.getContext());
                Intrinsics.checkNotNullExpressionValue(layoutInflaterFrom, "from(...)");
                vbInvoke = nVar.invoke(layoutInflaterFrom, constraintLayout, Boolean.TRUE);
            } else {
                ?? r7 = this.f38269c;
                Intrinsics.checkNotNull(r7);
                LayoutInflater layoutInflaterFrom2 = LayoutInflater.from(constraintLayout.getContext());
                Intrinsics.checkNotNullExpressionValue(layoutInflaterFrom2, "from(...)");
                vbInvoke = (VB) r7.invoke(layoutInflaterFrom2, constraintLayout);
            }
            this.f38270d = vbInvoke;
            Intrinsics.checkNotNull(vbInvoke);
        }
        return vbInvoke;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public e(@NotNull ConstraintLayout viewGroup, @NotNull Function2 bindingFactory) {
        Intrinsics.checkNotNullParameter(viewGroup, "viewGroup");
        Intrinsics.checkNotNullParameter(bindingFactory, "bindingFactory");
        this.f38267a = viewGroup;
        this.f38269c = (FunctionReferenceImpl) bindingFactory;
    }
}
