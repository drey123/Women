package androidx.core.view;

import android.content.Context;
import android.util.Log;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: renamed from: androidx.core.view.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ActionProvider.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1259b {
    private static final String TAG = "ActionProvider(support)";
    private final Context mContext;
    private a mSubUiVisibilityListener;
    private InterfaceC0146b mVisibilityListener;

    /* JADX INFO: renamed from: androidx.core.view.b$a */
    /* JADX INFO: compiled from: ActionProvider.java */
    public interface a {
        void onSubUiVisibilityChanged(boolean z10);
    }

    /* JADX INFO: renamed from: androidx.core.view.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ActionProvider.java */
    public interface InterfaceC0146b {
    }

    public AbstractC1259b(Context context) {
        this.mContext = context;
    }

    public Context getContext() {
        return this.mContext;
    }

    public boolean hasSubMenu() {
        return false;
    }

    public boolean isVisible() {
        return true;
    }

    public abstract View onCreateActionView();

    public View onCreateActionView(MenuItem menuItem) {
        return onCreateActionView();
    }

    public boolean onPerformDefaultAction() {
        return false;
    }

    public boolean overridesItemVisibility() {
        return false;
    }

    public void refreshVisibility() {
        if (this.mVisibilityListener == null || !overridesItemVisibility()) {
            return;
        }
        InterfaceC0146b interfaceC0146b = this.mVisibilityListener;
        isVisible();
        androidx.appcompat.view.menu.h hVar = androidx.appcompat.view.menu.j.this.f6469n;
        hVar.f6433h = true;
        hVar.p(true);
    }

    public void reset() {
        this.mVisibilityListener = null;
        this.mSubUiVisibilityListener = null;
    }

    public void setSubUiVisibilityListener(a aVar) {
        this.mSubUiVisibilityListener = aVar;
    }

    public void setVisibilityListener(InterfaceC0146b interfaceC0146b) {
        if (this.mVisibilityListener != null && interfaceC0146b != null) {
            Log.w(TAG, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this " + getClass().getSimpleName() + " instance while it is still in use somewhere else?");
        }
        this.mVisibilityListener = interfaceC0146b;
    }

    public void subUiVisibilityChanged(boolean z10) {
        a aVar = this.mSubUiVisibilityListener;
        if (aVar != null) {
            aVar.onSubUiVisibilityChanged(z10);
        }
    }

    public void onPrepareSubMenu(SubMenu subMenu) {
    }
}
