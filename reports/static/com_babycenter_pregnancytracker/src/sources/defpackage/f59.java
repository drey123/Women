package defpackage;

import androidx.recyclerview.widget.i;
import com.babycenter.pregnancytracker.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class f59 extends iz2 {
    public final /* synthetic */ g59 a;

    public f59(g59 g59Var) {
        this.a = g59Var;
        setMoveDuration(0L);
        setAddDuration(0L);
    }

    @Override // defpackage.tw8
    public final boolean canReuseUpdatedViewHolder(i iVar) {
        iVar.getClass();
        if (iVar.getItemViewType() == R.layout.view_holder_stage_details_interactive_image) {
            return true;
        }
        return this.a.B(iVar);
    }
}
