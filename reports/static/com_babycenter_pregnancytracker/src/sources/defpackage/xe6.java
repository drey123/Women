package defpackage;

import android.view.CollapsibleActionView;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xe6 extends FrameLayout implements pu1 {
    public final CollapsibleActionView a;

    /* JADX WARN: Multi-variable type inference failed */
    public xe6(View view) {
        super(view.getContext());
        this.a = (CollapsibleActionView) view;
        addView(view);
    }

    @Override // defpackage.pu1
    public final void onActionViewCollapsed() {
        this.a.onActionViewCollapsed();
    }

    @Override // defpackage.pu1
    public final void onActionViewExpanded() {
        this.a.onActionViewExpanded();
    }
}
