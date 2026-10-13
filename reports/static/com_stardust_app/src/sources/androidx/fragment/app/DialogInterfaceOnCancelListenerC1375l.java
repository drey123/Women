package androidx.fragment.app;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentManager.p;
import androidx.p021lifecycle.InterfaceC1483s;
import androidx.p021lifecycle.ViewTreeLifecycleOwner;
import androidx.p021lifecycle.ViewTreeViewModelStoreOwner;
import androidx.p022savedstate.ViewTreeSavedStateRegistryOwner;

/* JADX INFO: renamed from: androidx.fragment.app.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: DialogFragment.java */
/* JADX INFO: loaded from: classes.dex */
public class DialogInterfaceOnCancelListenerC1375l extends Fragment implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
    private static final String SAVED_BACK_STACK_ID = "android:backStackId";
    private static final String SAVED_CANCELABLE = "android:cancelable";
    private static final String SAVED_DIALOG_STATE_TAG = "android:savedDialogState";
    private static final String SAVED_INTERNAL_DIALOG_SHOWING = "android:dialogShowing";
    private static final String SAVED_SHOWS_DIALOG = "android:showsDialog";
    private static final String SAVED_STYLE = "android:style";
    private static final String SAVED_THEME = "android:theme";
    public static final int STYLE_NORMAL = 0;
    public static final int STYLE_NO_FRAME = 2;
    public static final int STYLE_NO_INPUT = 3;
    public static final int STYLE_NO_TITLE = 1;
    private int mBackStackId;
    private boolean mCancelable;
    private boolean mCreatingDialog;
    private Dialog mDialog;
    private boolean mDialogCreated;
    private Runnable mDismissRunnable;
    private boolean mDismissed;
    private Handler mHandler;
    private androidx.p021lifecycle.B<InterfaceC1483s> mObserver;
    private DialogInterface.OnCancelListener mOnCancelListener;
    private DialogInterface.OnDismissListener mOnDismissListener;
    private boolean mShownByMe;
    private boolean mShowsDialog;
    private int mStyle;
    private int mTheme;
    private boolean mViewDestroyed;

    /* JADX INFO: renamed from: androidx.fragment.app.l$a */
    /* JADX INFO: compiled from: DialogFragment.java */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            DialogInterfaceOnCancelListenerC1375l dialogInterfaceOnCancelListenerC1375l = DialogInterfaceOnCancelListenerC1375l.this;
            dialogInterfaceOnCancelListenerC1375l.mOnDismissListener.onDismiss(dialogInterfaceOnCancelListenerC1375l.mDialog);
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.l$b */
    /* JADX INFO: compiled from: DialogFragment.java */
    public class b implements DialogInterface.OnCancelListener {
        public b() {
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public final void onCancel(DialogInterface dialogInterface) {
            DialogInterfaceOnCancelListenerC1375l dialogInterfaceOnCancelListenerC1375l = DialogInterfaceOnCancelListenerC1375l.this;
            if (dialogInterfaceOnCancelListenerC1375l.mDialog != null) {
                dialogInterfaceOnCancelListenerC1375l.onCancel(dialogInterfaceOnCancelListenerC1375l.mDialog);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.l$c */
    /* JADX INFO: compiled from: DialogFragment.java */
    public class c implements DialogInterface.OnDismissListener {
        public c() {
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public final void onDismiss(DialogInterface dialogInterface) {
            DialogInterfaceOnCancelListenerC1375l dialogInterfaceOnCancelListenerC1375l = DialogInterfaceOnCancelListenerC1375l.this;
            if (dialogInterfaceOnCancelListenerC1375l.mDialog != null) {
                dialogInterfaceOnCancelListenerC1375l.onDismiss(dialogInterfaceOnCancelListenerC1375l.mDialog);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.l$d */
    /* JADX INFO: compiled from: DialogFragment.java */
    public class d implements androidx.p021lifecycle.B<InterfaceC1483s> {
        public d() {
        }

        @Override // androidx.p021lifecycle.B
        public final void a(InterfaceC1483s interfaceC1483s) {
            if (interfaceC1483s != null) {
                DialogInterfaceOnCancelListenerC1375l dialogInterfaceOnCancelListenerC1375l = DialogInterfaceOnCancelListenerC1375l.this;
                if (dialogInterfaceOnCancelListenerC1375l.mShowsDialog) {
                    View viewRequireView = dialogInterfaceOnCancelListenerC1375l.requireView();
                    if (viewRequireView.getParent() != null) {
                        throw new IllegalStateException("DialogFragment can not be attached to a container view");
                    }
                    if (dialogInterfaceOnCancelListenerC1375l.mDialog != null) {
                        if (FragmentManager.M(3)) {
                            Log.d("FragmentManager", "DialogFragment " + this + " setting the content view on " + dialogInterfaceOnCancelListenerC1375l.mDialog);
                        }
                        dialogInterfaceOnCancelListenerC1375l.mDialog.setContentView(viewRequireView);
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.l$e */
    /* JADX INFO: compiled from: DialogFragment.java */
    public class e extends AbstractC1382t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AbstractC1382t f14324a;

        public e(AbstractC1382t abstractC1382t) {
            this.f14324a = abstractC1382t;
        }

        @Override // androidx.fragment.app.AbstractC1382t
        public final View b(int i10) {
            AbstractC1382t abstractC1382t = this.f14324a;
            return abstractC1382t.c() ? abstractC1382t.b(i10) : DialogInterfaceOnCancelListenerC1375l.this.onFindViewById(i10);
        }

        @Override // androidx.fragment.app.AbstractC1382t
        public final boolean c() {
            return this.f14324a.c() || DialogInterfaceOnCancelListenerC1375l.this.onHasView();
        }
    }

    public DialogInterfaceOnCancelListenerC1375l() {
        this.mDismissRunnable = new a();
        this.mOnCancelListener = new b();
        this.mOnDismissListener = new c();
        this.mStyle = 0;
        this.mTheme = 0;
        this.mCancelable = true;
        this.mShowsDialog = true;
        this.mBackStackId = -1;
        this.mObserver = new d();
        this.mDialogCreated = false;
    }

    private void dismissInternal(boolean z10, boolean z11, boolean z12) {
        if (this.mDismissed) {
            return;
        }
        this.mDismissed = true;
        this.mShownByMe = false;
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.mDialog.dismiss();
            if (!z11) {
                if (Looper.myLooper() == this.mHandler.getLooper()) {
                    onDismiss(this.mDialog);
                } else {
                    this.mHandler.post(this.mDismissRunnable);
                }
            }
        }
        this.mViewDestroyed = true;
        if (this.mBackStackId >= 0) {
            if (z12) {
                FragmentManager parentFragmentManager = getParentFragmentManager();
                int i10 = this.mBackStackId;
                if (i10 < 0) {
                    parentFragmentManager.getClass();
                    throw new IllegalArgumentException(androidx.appcompat.view.menu.s.a(i10, "Bad id: "));
                }
                parentFragmentManager.U(i10, 1);
            } else {
                FragmentManager parentFragmentManager2 = getParentFragmentManager();
                int i11 = this.mBackStackId;
                parentFragmentManager2.getClass();
                if (i11 < 0) {
                    throw new IllegalArgumentException(androidx.appcompat.view.menu.s.a(i11, "Bad id: "));
                }
                parentFragmentManager2.x(parentFragmentManager2.new p(null, i11), z10);
            }
            this.mBackStackId = -1;
            return;
        }
        FragmentManager parentFragmentManager3 = getParentFragmentManager();
        parentFragmentManager3.getClass();
        C1364a c1364a = new C1364a(parentFragmentManager3);
        c1364a.f14223p = true;
        c1364a.i(this);
        if (z12) {
            if (c1364a.f14214g) {
                throw new IllegalStateException("This transaction is already being added to the back stack");
            }
            c1364a.f14215h = false;
            c1364a.f14293r.A(c1364a, false);
            return;
        }
        if (z10) {
            c1364a.g(true, true);
        } else {
            c1364a.f();
        }
    }

    private void prepareDialog(Bundle bundle) {
        if (this.mShowsDialog && !this.mDialogCreated) {
            try {
                this.mCreatingDialog = true;
                Dialog dialogOnCreateDialog = onCreateDialog(bundle);
                this.mDialog = dialogOnCreateDialog;
                if (this.mShowsDialog) {
                    setupDialog(dialogOnCreateDialog, this.mStyle);
                    Context context = getContext();
                    if (context instanceof Activity) {
                        this.mDialog.setOwnerActivity((Activity) context);
                    }
                    this.mDialog.setCancelable(this.mCancelable);
                    this.mDialog.setOnCancelListener(this.mOnCancelListener);
                    this.mDialog.setOnDismissListener(this.mOnDismissListener);
                    this.mDialogCreated = true;
                } else {
                    this.mDialog = null;
                }
            } finally {
                this.mCreatingDialog = false;
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    @NonNull
    public AbstractC1382t createFragmentContainer() {
        return new e(super.createFragmentContainer());
    }

    public void dismiss() {
        dismissInternal(false, false, false);
    }

    public void dismissAllowingStateLoss() {
        dismissInternal(true, false, false);
    }

    public void dismissNow() {
        dismissInternal(false, false, true);
    }

    public Dialog getDialog() {
        return this.mDialog;
    }

    public boolean getShowsDialog() {
        return this.mShowsDialog;
    }

    public int getTheme() {
        return this.mTheme;
    }

    public boolean isCancelable() {
        return this.mCancelable;
    }

    @Override // androidx.fragment.app.Fragment
    @Deprecated
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        getViewLifecycleOwnerLiveData().f(this.mObserver);
        if (this.mShownByMe) {
            return;
        }
        this.mDismissed = false;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.mHandler = new Handler();
        this.mShowsDialog = this.mContainerId == 0;
        if (bundle != null) {
            this.mStyle = bundle.getInt(SAVED_STYLE, 0);
            this.mTheme = bundle.getInt(SAVED_THEME, 0);
            this.mCancelable = bundle.getBoolean(SAVED_CANCELABLE, true);
            this.mShowsDialog = bundle.getBoolean(SAVED_SHOWS_DIALOG, this.mShowsDialog);
            this.mBackStackId = bundle.getInt(SAVED_BACK_STACK_ID, -1);
        }
    }

    @NonNull
    public Dialog onCreateDialog(Bundle bundle) {
        if (FragmentManager.M(3)) {
            Log.d("FragmentManager", "onCreateDialog called for DialogFragment " + this);
        }
        return new androidx.activity.r(requireContext(), getTheme());
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            this.mViewDestroyed = true;
            dialog.setOnDismissListener(null);
            this.mDialog.dismiss();
            if (!this.mDismissed) {
                onDismiss(this.mDialog);
            }
            this.mDialog = null;
            this.mDialogCreated = false;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onDetach() {
        super.onDetach();
        if (!this.mShownByMe && !this.mDismissed) {
            this.mDismissed = true;
        }
        getViewLifecycleOwnerLiveData().i(this.mObserver);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(@NonNull DialogInterface dialogInterface) {
        if (this.mViewDestroyed) {
            return;
        }
        if (FragmentManager.M(3)) {
            Log.d("FragmentManager", "onDismiss called for DialogFragment " + this);
        }
        dismissInternal(true, true, false);
    }

    public View onFindViewById(int i10) {
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            return dialog.findViewById(i10);
        }
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    @NonNull
    public LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        if (this.mShowsDialog && !this.mCreatingDialog) {
            prepareDialog(bundle);
            if (FragmentManager.M(2)) {
                Log.d("FragmentManager", "get layout inflater for DialogFragment " + this + " from dialog context");
            }
            Dialog dialog = this.mDialog;
            if (dialog != null) {
                return layoutInflaterOnGetLayoutInflater.cloneInContext(dialog.getContext());
            }
        } else if (FragmentManager.M(2)) {
            String str = "getting layout inflater for DialogFragment " + this;
            if (!this.mShowsDialog) {
                Log.d("FragmentManager", "mShowsDialog = false: " + str);
                return layoutInflaterOnGetLayoutInflater;
            }
            Log.d("FragmentManager", "mCreatingDialog = true: " + str);
        }
        return layoutInflaterOnGetLayoutInflater;
    }

    public boolean onHasView() {
        return this.mDialogCreated;
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(@NonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            Bundle bundleOnSaveInstanceState = dialog.onSaveInstanceState();
            bundleOnSaveInstanceState.putBoolean(SAVED_INTERNAL_DIALOG_SHOWING, false);
            bundle.putBundle(SAVED_DIALOG_STATE_TAG, bundleOnSaveInstanceState);
        }
        int i10 = this.mStyle;
        if (i10 != 0) {
            bundle.putInt(SAVED_STYLE, i10);
        }
        int i11 = this.mTheme;
        if (i11 != 0) {
            bundle.putInt(SAVED_THEME, i11);
        }
        boolean z10 = this.mCancelable;
        if (!z10) {
            bundle.putBoolean(SAVED_CANCELABLE, z10);
        }
        boolean z11 = this.mShowsDialog;
        if (!z11) {
            bundle.putBoolean(SAVED_SHOWS_DIALOG, z11);
        }
        int i12 = this.mBackStackId;
        if (i12 != -1) {
            bundle.putInt(SAVED_BACK_STACK_ID, i12);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            this.mViewDestroyed = false;
            dialog.show();
            View decorView = this.mDialog.getWindow().getDecorView();
            ViewTreeLifecycleOwner.b(decorView, this);
            ViewTreeViewModelStoreOwner.b(decorView, this);
            ViewTreeSavedStateRegistryOwner.b(decorView, this);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onStop() {
        super.onStop();
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewStateRestored(Bundle bundle) {
        Bundle bundle2;
        super.onViewStateRestored(bundle);
        if (this.mDialog == null || bundle == null || (bundle2 = bundle.getBundle(SAVED_DIALOG_STATE_TAG)) == null) {
            return;
        }
        this.mDialog.onRestoreInstanceState(bundle2);
    }

    @Override // androidx.fragment.app.Fragment
    public void performCreateView(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.performCreateView(layoutInflater, viewGroup, bundle);
        if (this.mView != null || this.mDialog == null || bundle == null || (bundle2 = bundle.getBundle(SAVED_DIALOG_STATE_TAG)) == null) {
            return;
        }
        this.mDialog.onRestoreInstanceState(bundle2);
    }

    @NonNull
    public final androidx.activity.r requireComponentDialog() {
        Dialog dialogRequireDialog = requireDialog();
        if (dialogRequireDialog instanceof androidx.activity.r) {
            return (androidx.activity.r) dialogRequireDialog;
        }
        throw new IllegalStateException("DialogFragment " + this + " did not return a ComponentDialog instance from requireDialog(). The actual Dialog is " + dialogRequireDialog);
    }

    @NonNull
    public final Dialog requireDialog() {
        Dialog dialog = getDialog();
        if (dialog != null) {
            return dialog;
        }
        throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
    }

    public void setCancelable(boolean z10) {
        this.mCancelable = z10;
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            dialog.setCancelable(z10);
        }
    }

    public void setShowsDialog(boolean z10) {
        this.mShowsDialog = z10;
    }

    public void setStyle(int i10, int i11) {
        if (FragmentManager.M(2)) {
            Log.d("FragmentManager", "Setting style and theme for DialogFragment " + this + " to " + i10 + ", " + i11);
        }
        this.mStyle = i10;
        if (i10 == 2 || i10 == 3) {
            this.mTheme = R.style.Theme.Panel;
        }
        if (i11 != 0) {
            this.mTheme = i11;
        }
    }

    public void setupDialog(@NonNull Dialog dialog, int i10) {
        if (i10 != 1 && i10 != 2) {
            if (i10 != 3) {
                return;
            }
            Window window = dialog.getWindow();
            if (window != null) {
                window.addFlags(24);
            }
        }
        dialog.requestWindowFeature(1);
    }

    public void show(@NonNull FragmentManager fragmentManager, String str) {
        this.mDismissed = false;
        this.mShownByMe = true;
        fragmentManager.getClass();
        C1364a c1364a = new C1364a(fragmentManager);
        c1364a.f14223p = true;
        c1364a.c(0, this, str, 1);
        c1364a.f();
    }

    public void showNow(@NonNull FragmentManager fragmentManager, String str) {
        this.mDismissed = false;
        this.mShownByMe = true;
        fragmentManager.getClass();
        C1364a c1364a = new C1364a(fragmentManager);
        c1364a.f14223p = true;
        c1364a.c(0, this, str, 1);
        if (c1364a.f14214g) {
            throw new IllegalStateException("This transaction is already being added to the back stack");
        }
        c1364a.f14215h = false;
        c1364a.f14293r.A(c1364a, false);
    }

    public int show(@NonNull N n10, String str) {
        this.mDismissed = false;
        this.mShownByMe = true;
        n10.c(0, this, str, 1);
        this.mViewDestroyed = false;
        int iG = ((C1364a) n10).g(false, true);
        this.mBackStackId = iG;
        return iG;
    }

    public DialogInterfaceOnCancelListenerC1375l(int i10) {
        super(i10);
        this.mDismissRunnable = new a();
        this.mOnCancelListener = new b();
        this.mOnDismissListener = new c();
        this.mStyle = 0;
        this.mTheme = 0;
        this.mCancelable = true;
        this.mShowsDialog = true;
        this.mBackStackId = -1;
        this.mObserver = new d();
        this.mDialogCreated = false;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(@NonNull DialogInterface dialogInterface) {
    }
}
