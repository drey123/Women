package defpackage;

import android.content.Intent;
import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.View;
import com.babycenter.pregbaby.consent.hardstop.UserConsentHardStopActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.snackbar.SnackbarContentLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Function;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hu0 implements gy3, FunctionAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hu0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if ((obj instanceof gy3) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            case 1:
                if ((obj instanceof gy3) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            default:
                if ((obj instanceof gy3) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
        }
    }

    @Override // defpackage.gy3
    public final Object g(Object obj, Continuation continuation) {
        String string;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                lu0 lu0Var = (lu0) obj2;
                iy0.e("UserConsentStatus", null, new cu0(lu0Var, zBooleanValue, 0));
                if (!zBooleanValue) {
                    iy0.g("UserConsentStatus", new bu0(lu0Var, 1));
                    lu0Var.t.v(new Intent(lu0Var, (Class<?>) UserConsentHardStopActivity.class), 1);
                }
                Unit unit = Unit.a;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                return unit;
            case 1:
                oq5 oq5Var = (oq5) obj;
                lu0 lu0Var2 = (lu0) obj2;
                oq5Var.getClass();
                ArrayList arrayList = oq5Var.a;
                iy0.e("LoyaltyProgram.PostActionFeedbackEvent", null, new y7(8, lu0Var2, oq5Var));
                a09 a09Var = lu0Var2.n;
                if (a09Var != null) {
                    a09Var.b(3);
                }
                if (arrayList.size() > 1) {
                    Iterator it = arrayList.iterator();
                    int i2 = 0;
                    while (it.hasNext()) {
                        i2 += ((hp5) it.next()).b;
                    }
                    string = lu0Var2.getString(R.string.loyalty_program__post_action_feedback__message__aggregated, Integer.valueOf(i2), Integer.valueOf(arrayList.size()));
                } else {
                    Iterator it2 = arrayList.iterator();
                    int i3 = 0;
                    while (it2.hasNext()) {
                        i3 += ((hp5) it2.next()).b;
                    }
                    string = lu0Var2.getString(R.string.loyalty_program__post_action_feedback__message, Integer.valueOf(i3), ((hp5) CollectionsKt.M(arrayList)).a);
                }
                string.getClass();
                View viewFindViewById = lu0Var2.findViewById(android.R.id.content);
                viewFindViewById.getClass();
                viewFindViewById.performHapticFeedback(Build.VERSION.SDK_INT >= 30 ? 16 : 6);
                a09 a09VarH = a09.h(new ContextThemeWrapper(viewFindViewById.getContext(), R.style.BabyCenter_Theme_Snackbar_Dismissible), viewFindViewById, string, 0);
                nx0 nx0Var = a09VarH.i;
                if (!(((SnackbarContentLayout) nx0Var.getChildAt(0)).getCloseView() instanceof MaterialButton)) {
                    xv0.v("The layout of this snackbar does not include a close MaterialButton. This might be because the context's theme is not a Material 3 or later theme or because the Snackbar's layout has been replaced with a custom layout.");
                    return null;
                }
                MaterialButton materialButton = (MaterialButton) ((SnackbarContentLayout) nx0Var.getChildAt(0)).getCloseView();
                materialButton.setVisibility(0);
                materialButton.setOnClickListener(new yz8(a09VarH, 0));
                nx0Var.setPaddingRelative(nx0Var.getPaddingStart(), nx0Var.getPaddingTop(), 0, nx0Var.getPaddingBottom());
                a09VarH.i(R.string.loyalty_program__post_action_feedback__cta__my_points, new ha(lu0Var2, 9));
                a09VarH.j();
                lu0Var2.n = a09VarH;
                Unit unit2 = Unit.a;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                return unit2;
            default:
                ((AtomicReference) obj2).set((tl8) obj);
                Unit unit3 = Unit.a;
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                return unit3;
        }
    }

    @Override // kotlin.jvm.internal.FunctionAdapter
    public final Function getFunctionDelegate() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new AdaptedFunctionReference(2, (lu0) obj, lu0.class, "onUserConsentStatus", "onUserConsentStatus(Z)V", 4);
            case 1:
                return new AdaptedFunctionReference(2, (lu0) obj, lu0.class, "onLoyaltyPostActionFeedbackEvent", "onLoyaltyPostActionFeedbackEvent(Lcom/babycenter/pregbaby/ui/loyalty/model/LoyaltyPostActionFeedbackEvent;)V", 4);
            default:
                return new AdaptedFunctionReference(2, (AtomicReference) obj, AtomicReference.class, "set", "set(Ljava/lang/Object;)V", 4);
        }
    }

    public final int hashCode() {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return getFunctionDelegate().hashCode();
    }
}
