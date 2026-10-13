package p353uc;

import android.app.Dialog;
import android.content.Context;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.LinearLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.stardust.app.R;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: ViewExtensions.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nViewExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExtensions.kt\ncom/stardust/app/util/ViewExtensionsKt$afterMeasured$1\n+ 2 BaseBottomSheetFragment.kt\ncom/stardust/app/view/BaseBottomSheetDialogFragment\n*L\n1#1,26:1\n53#2,2:27\n*E\n"})
public final class a implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ LinearLayout f40425a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ b f40426c;

    public a(LinearLayout linearLayout, b bVar) {
        this.f40425a = linearLayout;
        this.f40426c = bVar;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        LinearLayout linearLayout = this.f40425a;
        if (linearLayout.getMeasuredWidth() <= 0 || linearLayout.getMeasuredHeight() <= 0) {
            return;
        }
        linearLayout.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        int i10 = b.f40427a;
        b bVar = this.f40426c;
        Dialog dialog = bVar.getDialog();
        View viewFindViewById = dialog != null ? dialog.findViewById(R.id.design_bottom_sheet) : null;
        Intrinsics.checkNotNull(viewFindViewById);
        Context context = bVar.getContext();
        if (context != null) {
            viewFindViewById.setBackgroundColor(p175k0.a.getColor(context, android.R.color.transparent));
        }
        BottomSheetBehavior<View> bottomSheetBehaviorB = BottomSheetBehavior.B(viewFindViewById);
        Intrinsics.checkNotNullExpressionValue(bottomSheetBehaviorB, "from(...)");
        bVar.e(bottomSheetBehaviorB);
    }
}
