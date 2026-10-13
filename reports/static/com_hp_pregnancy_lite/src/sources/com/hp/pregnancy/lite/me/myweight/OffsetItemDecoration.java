package com.hp.pregnancy.lite.me.myweight;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes5.dex */
public class OffsetItemDecoration extends RecyclerView.ItemDecoration {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f18811a;

    public OffsetItemDecoration(Context context) {
        this.f18811a = context;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.State state) {
        super.g(rect, view, recyclerView, state);
        int iL = ((int) (l() / 2.0f)) - (view.getLayoutParams().width / 2);
        SharedPreferences.Editor editorEdit = this.f18811a.getSharedPreferences("my_pref", 0).edit();
        editorEdit.putInt("screen_offset", iL);
        editorEdit.apply();
        if (recyclerView.j0(view) == 0) {
            ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).setMarginStart(0);
            m(rect, iL, true);
        } else if (recyclerView.j0(view) == state.b() - 1) {
            ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).setMarginEnd(0);
            m(rect, iL, false);
        }
    }

    public final int l() {
        WindowManager windowManager = (WindowManager) this.f18811a.getSystemService("window");
        Display defaultDisplay = windowManager != null ? windowManager.getDefaultDisplay() : null;
        Point point = new Point();
        if (defaultDisplay != null) {
            defaultDisplay.getSize(point);
        }
        return point.x;
    }

    public final void m(Rect rect, int i, boolean z) {
        if (z) {
            rect.left = i;
        } else {
            rect.right = i;
        }
    }
}
