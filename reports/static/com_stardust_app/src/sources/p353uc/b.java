package p353uc;

import android.content.res.Resources;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.c;
import com.stardust.app.R;
import com.stardust.app.presentation.base.BaseViewModel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BaseBottomSheetFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Luc/b;", "Lcom/google/android/material/bottomsheet/c;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nBaseBottomSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseBottomSheetFragment.kt\ncom/stardust/app/view/BaseBottomSheetDialogFragment\n+ 2 ViewExtensions.kt\ncom/stardust/app/util/ViewExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,106:1\n20#2,9:107\n1#3:116\n*S KotlinDebug\n*F\n+ 1 BaseBottomSheetFragment.kt\ncom/stardust/app/view/BaseBottomSheetDialogFragment\n*L\n52#1:107,9\n*E\n"})
public abstract class b extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f40427a = 0;

    static {
        Integer num = 8;
        Intrinsics.checkNotNullParameter(num, "<this>");
        TypedValue.applyDimension(1, num.floatValue(), Resources.getSystem().getDisplayMetrics());
    }

    public abstract int c();

    @NotNull
    public abstract BaseViewModel d();

    public abstract void e(@NotNull BottomSheetBehavior<View> bottomSheetBehavior);

    public abstract void f(@NotNull LinearLayout linearLayout);

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(@NotNull LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        super.onCreateView(inflater, viewGroup, bundle);
        return getLayoutInflater().inflate(R.layout.base_bottom_sheet_layout, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        d().onViewDetached();
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, Bundle bundle) {
        View view2;
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        d().onViewAttached();
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.bottomSheetContainer);
        Intrinsics.checkNotNull(linearLayout);
        View view3 = null;
        View viewInflate = getLayoutInflater().inflate(c(), (ViewGroup) null, false);
        Intrinsics.checkNotNullExpressionValue(viewInflate, "inflate(...)");
        Intrinsics.checkNotNullParameter(viewInflate, "<this>");
        if (viewInflate instanceof ConstraintLayout) {
            view2 = (ConstraintLayout) viewInflate;
        } else {
            ConstraintLayout constraintLayout = new ConstraintLayout(viewInflate.getContext());
            ConstraintLayout.a aVar = new ConstraintLayout.a(-1, -1);
            aVar.f13005k = 0;
            aVar.f13015s = 0;
            aVar.f13013q = 0;
            aVar.f12999h = 0;
            Unit unit = Unit.f33999a;
            constraintLayout.addView(viewInflate, aVar);
            view2 = constraintLayout;
        }
        Intrinsics.checkNotNullParameter(view2, "<set-?>");
        if (view2 != null) {
            view3 = view2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("containerView");
        }
        linearLayout.addView(view3);
        linearLayout.getViewTreeObserver().addOnGlobalLayoutListener(new a(linearLayout, this));
        Intrinsics.checkNotNull(linearLayout);
        f(linearLayout);
    }
}
