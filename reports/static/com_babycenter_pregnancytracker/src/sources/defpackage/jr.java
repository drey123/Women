package defpackage;

import androidx.recyclerview.widget.i;
import com.babycenter.pregnancytracker.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jr extends iz2 {
    public final /* synthetic */ int a;

    public jr(fd1 fd1Var) {
        this.a = 3;
    }

    @Override // defpackage.tw8
    public final boolean canReuseUpdatedViewHolder(i iVar) {
        int i = this.a;
        iVar.getClass();
        switch (i) {
            case 0:
            case 1:
            case 2:
                return true;
            case 3:
                int itemViewType = iVar.getItemViewType();
                if (itemViewType == R.layout.view_holder_calendar_calendar_module || itemViewType == R.layout.view_holder_calendar_event_with_actions) {
                    return true;
                }
                return super.canReuseUpdatedViewHolder(iVar);
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                return true;
            default:
                int itemViewType2 = iVar.getItemViewType();
                if (itemViewType2 == R.layout.view_holder_calendar_event_with_actions || itemViewType2 == R.layout.view_holder_calendar_items_filter) {
                    return true;
                }
                return super.canReuseUpdatedViewHolder(iVar);
        }
    }

    public /* synthetic */ jr(int i) {
        this.a = i;
    }

    @Override // defpackage.iz2, androidx.recyclerview.widget.e
    public boolean canReuseUpdatedViewHolder(i iVar, List list) {
        switch (this.a) {
            case 0:
            case 6:
            case 7:
            case 8:
            case 11:
            case 12:
            case 13:
            case 16:
            case 17:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                iVar.getClass();
                list.getClass();
                return true;
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 9:
            case 10:
            case 14:
            case 15:
            case 18:
            default:
                return super.canReuseUpdatedViewHolder(iVar, list);
        }
    }
}
