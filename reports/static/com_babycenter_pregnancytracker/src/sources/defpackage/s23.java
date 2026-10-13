package defpackage;

import android.content.DialogInterface;
import android.graphics.Color;
import android.view.View;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.fragment.app.s;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.onetrust.otpublishers.headless.UI.Helper.g;
import com.onetrust.otpublishers.headless.UI.UIProperty.f;
import com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.h;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s23 implements DialogInterface.OnShowListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ s23(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        int i = this.a;
        b51 b51Var = null;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((hl) obj2).e(-1).setTextColor(rb2.getColor(((u23) obj).requireContext(), R.color.bumpieMenuItemActionDeleteColor));
                break;
            case 1:
                dk5 dk5Var = (dk5) obj;
                View viewFindViewById = ((b51) obj2).findViewById(R.id.design_bottom_sheet);
                if (viewFindViewById != null && ((ik5) dk5Var.K.getA()) != ik5.CalendarEditEventScreen) {
                    ViewParent parent = viewFindViewById.getParent();
                    View view = parent instanceof View ? (View) parent : null;
                    if (view != null) {
                        x7 x7Var = new x7(viewFindViewById, 11, dk5Var, view);
                        g10 g10Var = new g10(x7Var, 1);
                        view.getViewTreeObserver().addOnGlobalLayoutListener(g10Var);
                        BottomSheetBehavior.from(viewFindViewById).addBottomSheetCallback(new ck5(view, g10Var, x7Var));
                        break;
                    }
                }
                break;
            default:
                h hVar = (h) obj2;
                b51 b51Var2 = (b51) obj;
                dialogInterface.getClass();
                hVar.R = (b51) dialogInterface;
                if (i.T(hVar.getActivity(), "OT_PConCreateDialog") && hVar.B0 != null) {
                    s sVarRequireActivity = hVar.requireActivity();
                    b51 b51Var3 = hVar.R;
                    if (b51Var3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("bottomSheetDialog");
                        b51Var3 = null;
                    }
                    g.s(sVarRequireActivity, b51Var3);
                }
                b51 b51Var4 = hVar.R;
                if (b51Var4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("bottomSheetDialog");
                    b51Var4 = null;
                }
                b51Var4.setCancelable(false);
                b51 b51Var5 = hVar.R;
                if (b51Var5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("bottomSheetDialog");
                    b51Var5 = null;
                }
                b51Var5.setCanceledOnTouchOutside(false);
                f fVar = hVar.D0;
                if (fVar != null) {
                    b51 b51Var6 = hVar.R;
                    if (b51Var6 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("bottomSheetDialog");
                        b51Var6 = null;
                    }
                    b51Var6.setTitle(fVar.l);
                }
                View viewFindViewById2 = b51Var2.findViewById(R.id.design_bottom_sheet);
                viewFindViewById2.getClass();
                ((FrameLayout) viewFindViewById2).setBackgroundColor(Color.parseColor("#00000000"));
                b51 b51Var7 = hVar.R;
                if (b51Var7 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("bottomSheetDialog");
                } else {
                    b51Var = b51Var7;
                }
                b51Var.setOnKeyListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.f(hVar, 25));
                break;
        }
    }
}
