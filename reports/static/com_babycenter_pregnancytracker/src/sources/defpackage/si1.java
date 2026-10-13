package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import androidx.mediarouter.media.MediaRouter;
import com.babycenter.pregnancytracker.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class si1 extends BaseAdapter {
    public List a;

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.a.size();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        return this.a.get(i);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return ((MediaRouter.RouteInfo) this.a.get(i)).toString().hashCode();
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        ri1 ri1Var;
        if (view == null) {
            view = pe1.e(viewGroup, R.layout.components_cast_device_list_item, viewGroup, false);
            ri1Var = new ri1();
            ri1Var.a = (TextView) view.findViewById(R.id.device_name_list_item);
            view.setTag(ri1Var);
        } else {
            ri1Var = (ri1) view.getTag();
        }
        ri1Var.a.setText(((MediaRouter.RouteInfo) this.a.get(i)).getName());
        return view;
    }
}
