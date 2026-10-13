package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ff6 extends j93 {
    public final int m;
    public final int n;
    public ue6 o;
    public ve6 p;

    public ff6(Context context, boolean z) {
        super(context, z);
        if (1 == context.getResources().getConfiguration().getLayoutDirection()) {
            this.m = 21;
            this.n = 22;
        } else {
            this.m = 22;
            this.n = 21;
        }
    }

    @Override // defpackage.j93, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        ie6 ie6Var;
        int headersCount;
        int iPointToPosition;
        int i;
        if (this.o != null) {
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                headersCount = headerViewListAdapter.getHeadersCount();
                ie6Var = (ie6) headerViewListAdapter.getWrappedAdapter();
            } else {
                ie6Var = (ie6) adapter;
                headersCount = 0;
            }
            ve6 ve6VarB = (motionEvent.getAction() == 10 || (iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i = iPointToPosition - headersCount) < 0 || i >= ie6Var.getCount()) ? null : ie6Var.getItem(i);
            ve6 ve6Var = this.p;
            if (ve6Var != ve6VarB) {
                le6 le6Var = ie6Var.a;
                if (ve6Var != null) {
                    this.o.d(le6Var, ve6Var);
                }
                this.p = ve6VarB;
                if (ve6VarB != null) {
                    this.o.i(le6Var, ve6VarB);
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null && i == this.m) {
            if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
            }
            return true;
        }
        if (listMenuItemView == null || i != this.n) {
            return super.onKeyDown(i, keyEvent);
        }
        setSelection(-1);
        ListAdapter adapter = getAdapter();
        (adapter instanceof HeaderViewListAdapter ? (ie6) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (ie6) adapter).a.c(false);
        return true;
    }

    public void setHoverListener(ue6 ue6Var) {
        this.o = ue6Var;
    }

    @Override // defpackage.j93, android.widget.AbsListView
    public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
        super.setSelector(drawable);
    }
}
