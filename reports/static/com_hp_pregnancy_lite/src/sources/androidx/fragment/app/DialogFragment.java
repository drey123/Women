package androidx.fragment.app;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.p002activity.ComponentDialog;
import androidx.p004lifecycle.C0170ViewTreeViewModelStoreOwner;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.p004lifecycle.Observer;

/* JADX INFO: loaded from: classes2.dex */
public class DialogFragment extends Fragment implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
    public Handler O0;
    public boolean X0;
    public Dialog Z0;
    public boolean a1;
    public boolean b1;
    public boolean c1;
    public Runnable P0 = new Runnable() { // from class: androidx.fragment.app.DialogFragment.1
        @Override // java.lang.Runnable
        public void run() {
            DialogFragment.this.R0.onDismiss(DialogFragment.this.Z0);
        }
    };
    public DialogInterface.OnCancelListener Q0 = new DialogInterface.OnCancelListener() { // from class: androidx.fragment.app.DialogFragment.2
        @Override // android.content.DialogInterface.OnCancelListener
        public void onCancel(DialogInterface dialogInterface) {
            if (DialogFragment.this.Z0 != null) {
                DialogFragment dialogFragment = DialogFragment.this;
                dialogFragment.onCancel(dialogFragment.Z0);
            }
        }
    };
    public DialogInterface.OnDismissListener R0 = new DialogInterface.OnDismissListener() { // from class: androidx.fragment.app.DialogFragment.3
        @Override // android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            if (DialogFragment.this.Z0 != null) {
                DialogFragment dialogFragment = DialogFragment.this;
                dialogFragment.onDismiss(dialogFragment.Z0);
            }
        }
    };
    public int S0 = 0;
    public int T0 = 0;
    public boolean U0 = true;
    public boolean V0 = true;
    public int W0 = -1;
    public Observer Y0 = new Observer<LifecycleOwner>() { // from class: androidx.fragment.app.DialogFragment.4
        @Override // androidx.p004lifecycle.Observer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(LifecycleOwner lifecycleOwner) {
            if (lifecycleOwner == null || !DialogFragment.this.V0) {
                return;
            }
            View viewC3 = DialogFragment.this.C3();
            if (viewC3.getParent() != null) {
                throw new IllegalStateException("DialogFragment can not be attached to a container view");
            }
            if (DialogFragment.this.Z0 != null) {
                if (FragmentManager.Q0(3)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("DialogFragment ");
                    sb.append(this);
                    sb.append(" setting the content view on ");
                    sb.append(DialogFragment.this.Z0);
                }
                DialogFragment.this.Z0.setContentView(viewC3);
            }
        }
    };
    public boolean d1 = false;

    @Override // androidx.fragment.app.Fragment
    public void D2() {
        super.D2();
        Dialog dialog = this.Z0;
        if (dialog != null) {
            this.a1 = true;
            dialog.setOnDismissListener(null);
            this.Z0.dismiss();
            if (!this.b1) {
                onDismiss(this.Z0);
            }
            this.Z0 = null;
            this.d1 = false;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void E2() {
        super.E2();
        if (!this.c1 && !this.b1) {
            this.b1 = true;
        }
        Z1().o(this.Y0);
    }

    @Override // androidx.fragment.app.Fragment
    public LayoutInflater F2(Bundle bundle) {
        LayoutInflater layoutInflaterF2 = super.F2(bundle);
        if (this.V0 && !this.X0) {
            k4(bundle);
            if (FragmentManager.Q0(2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("get layout inflater for DialogFragment ");
                sb.append(this);
                sb.append(" from dialog context");
            }
            Dialog dialog = this.Z0;
            return dialog != null ? layoutInflaterF2.cloneInContext(dialog.getContext()) : layoutInflaterF2;
        }
        if (FragmentManager.Q0(2)) {
            String str = "getting layout inflater for DialogFragment " + this;
            if (this.V0) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("mCreatingDialog = true: ");
                sb2.append(str);
            } else {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("mShowsDialog = false: ");
                sb3.append(str);
            }
        }
        return layoutInflaterF2;
    }

    @Override // androidx.fragment.app.Fragment
    public void S2(Bundle bundle) {
        super.S2(bundle);
        Dialog dialog = this.Z0;
        if (dialog != null) {
            Bundle bundleOnSaveInstanceState = dialog.onSaveInstanceState();
            bundleOnSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", bundleOnSaveInstanceState);
        }
        int i = this.S0;
        if (i != 0) {
            bundle.putInt("android:style", i);
        }
        int i2 = this.T0;
        if (i2 != 0) {
            bundle.putInt("android:theme", i2);
        }
        boolean z = this.U0;
        if (!z) {
            bundle.putBoolean("android:cancelable", z);
        }
        boolean z2 = this.V0;
        if (!z2) {
            bundle.putBoolean("android:showsDialog", z2);
        }
        int i3 = this.W0;
        if (i3 != -1) {
            bundle.putInt("android:backStackId", i3);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void T2() {
        super.T2();
        Dialog dialog = this.Z0;
        if (dialog != null) {
            this.a1 = false;
            dialog.show();
            View decorView = this.Z0.getWindow().getDecorView();
            androidx.p004lifecycle.View.b(decorView, this);
            C0170ViewTreeViewModelStoreOwner.b(decorView, this);
            androidx.p007savedstate.View.b(decorView, this);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void U2() {
        super.U2();
        Dialog dialog = this.Z0;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void W2(Bundle bundle) {
        Bundle bundle2;
        super.W2(bundle);
        if (this.Z0 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.Z0.onRestoreInstanceState(bundle2);
    }

    public void b4() {
        d4(false, false, false);
    }

    public void c4() {
        d4(true, false, false);
    }

    @Override // androidx.fragment.app.Fragment
    public FragmentContainer d1() {
        final FragmentContainer fragmentContainerD1 = super.d1();
        return new FragmentContainer() { // from class: androidx.fragment.app.DialogFragment.5
            @Override // androidx.fragment.app.FragmentContainer
            public View c(int i) {
                return fragmentContainerD1.d() ? fragmentContainerD1.c(i) : DialogFragment.this.i4(i);
            }

            @Override // androidx.fragment.app.FragmentContainer
            public boolean d() {
                return fragmentContainerD1.d() || DialogFragment.this.j4();
            }
        };
    }

    @Override // androidx.fragment.app.Fragment
    public void d3(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.d3(layoutInflater, viewGroup, bundle);
        if (this.L != null || this.Z0 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.Z0.onRestoreInstanceState(bundle2);
    }

    public final void d4(boolean z, boolean z2, boolean z3) {
        if (this.b1) {
            return;
        }
        this.b1 = true;
        this.c1 = false;
        Dialog dialog = this.Z0;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.Z0.dismiss();
            if (!z2) {
                if (Looper.myLooper() == this.O0.getLooper()) {
                    onDismiss(this.Z0);
                } else {
                    this.O0.post(this.P0);
                }
            }
        }
        this.a1 = true;
        if (this.W0 >= 0) {
            if (z3) {
                E1().m1(this.W0, 1);
            } else {
                E1().j1(this.W0, 1, z);
            }
            this.W0 = -1;
            return;
        }
        FragmentTransaction fragmentTransactionQ = E1().q();
        fragmentTransactionQ.y(true);
        fragmentTransactionQ.r(this);
        if (z3) {
            fragmentTransactionQ.l();
        } else if (z) {
            fragmentTransactionQ.k();
        } else {
            fragmentTransactionQ.j();
        }
    }

    public Dialog e4() {
        return this.Z0;
    }

    public int f4() {
        return this.T0;
    }

    public boolean g4() {
        return this.U0;
    }

    public Dialog h4(Bundle bundle) {
        if (FragmentManager.Q0(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("onCreateDialog called for DialogFragment ");
            sb.append(this);
        }
        return new ComponentDialog(B3(), f4());
    }

    public View i4(int i) {
        Dialog dialog = this.Z0;
        if (dialog != null) {
            return dialog.findViewById(i);
        }
        return null;
    }

    public boolean j4() {
        return this.d1;
    }

    public final void k4(Bundle bundle) {
        if (this.V0 && !this.d1) {
            try {
                this.X0 = true;
                Dialog dialogH4 = h4(bundle);
                this.Z0 = dialogH4;
                if (this.V0) {
                    o4(dialogH4, this.S0);
                    Context contextO1 = o1();
                    if (contextO1 instanceof Activity) {
                        this.Z0.setOwnerActivity((Activity) contextO1);
                    }
                    this.Z0.setCancelable(this.U0);
                    this.Z0.setOnCancelListener(this.Q0);
                    this.Z0.setOnDismissListener(this.R0);
                    this.d1 = true;
                } else {
                    this.Z0 = null;
                }
            } finally {
                this.X0 = false;
            }
        }
    }

    public final Dialog l4() {
        Dialog dialogE4 = e4();
        if (dialogE4 != null) {
            return dialogE4;
        }
        throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
    }

    public void m4(boolean z) {
        this.U0 = z;
        Dialog dialog = this.Z0;
        if (dialog != null) {
            dialog.setCancelable(z);
        }
    }

    public void n4(boolean z) {
        this.V0 = z;
    }

    public void o4(Dialog dialog, int i) {
        if (i != 1 && i != 2) {
            if (i != 3) {
                return;
            }
            Window window = dialog.getWindow();
            if (window != null) {
                window.addFlags(24);
            }
        }
        dialog.requestWindowFeature(1);
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        if (this.a1) {
            return;
        }
        if (FragmentManager.Q0(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("onDismiss called for DialogFragment ");
            sb.append(this);
        }
        d4(true, true, false);
    }

    public int p4(FragmentTransaction fragmentTransaction, String str) {
        this.b1 = false;
        this.c1 = true;
        fragmentTransaction.e(this, str);
        this.a1 = false;
        int iJ = fragmentTransaction.j();
        this.W0 = iJ;
        return iJ;
    }

    @Override // androidx.fragment.app.Fragment
    public void q2(Bundle bundle) {
        super.q2(bundle);
    }

    public void q4(FragmentManager fragmentManager, String str) {
        this.b1 = false;
        this.c1 = true;
        FragmentTransaction fragmentTransactionQ = fragmentManager.q();
        fragmentTransactionQ.y(true);
        fragmentTransactionQ.e(this, str);
        fragmentTransactionQ.j();
    }

    @Override // androidx.fragment.app.Fragment
    public void t2(Context context) {
        super.t2(context);
        Z1().k(this.Y0);
        if (this.c1) {
            return;
        }
        this.b1 = false;
    }

    @Override // androidx.fragment.app.Fragment
    public void w2(Bundle bundle) {
        super.w2(bundle);
        this.O0 = new Handler();
        this.V0 = this.y == 0;
        if (bundle != null) {
            this.S0 = bundle.getInt("android:style", 0);
            this.T0 = bundle.getInt("android:theme", 0);
            this.U0 = bundle.getBoolean("android:cancelable", true);
            this.V0 = bundle.getBoolean("android:showsDialog", this.V0);
            this.W0 = bundle.getInt("android:backStackId", -1);
        }
    }
}
