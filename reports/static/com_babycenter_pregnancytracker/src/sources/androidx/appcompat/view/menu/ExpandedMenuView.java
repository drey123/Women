package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import defpackage.ke6;
import defpackage.le6;
import defpackage.qf6;
import defpackage.ve6;
import defpackage.yt4;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ExpandedMenuView extends ListView implements ke6, qf6, AdapterView.OnItemClickListener {
    public static final int[] b = {R.attr.background, R.attr.divider};
    public le6 a;

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        yt4 yt4VarH = yt4.H(R.attr.listViewStyle, 0, context, attributeSet, b);
        TypedArray typedArray = (TypedArray) yt4VarH.b;
        if (typedArray.hasValue(0)) {
            setBackgroundDrawable(yt4VarH.z(0));
        }
        if (typedArray.hasValue(1)) {
            setDivider(yt4VarH.z(1));
        }
        yt4VarH.J();
    }

    @Override // defpackage.qf6
    public final void a(le6 le6Var) {
        this.a = le6Var;
    }

    @Override // defpackage.ke6
    public final boolean c(ve6 ve6Var) {
        return this.a.q(ve6Var, null, 0);
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        c((ve6) getAdapter().getItem(i));
    }
}
