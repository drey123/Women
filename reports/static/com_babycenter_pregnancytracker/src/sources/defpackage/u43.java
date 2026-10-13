package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class u43 implements lva {
    public final /* synthetic */ int a;
    public final RecyclerView b;

    public /* synthetic */ u43(RecyclerView recyclerView, int i) {
        this.a = i;
        this.b = recyclerView;
    }

    public static u43 a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        int i = 0;
        View viewInflate = layoutInflater.inflate(R.layout.dialog_image_assets, viewGroup, false);
        if (viewInflate != null) {
            return new u43((RecyclerView) viewInflate, i);
        }
        ob6.i("rootView");
        return null;
    }

    public static u43 b(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_growth_tracker, viewGroup, false);
        if (viewInflate != null) {
            return new u43((RecyclerView) viewInflate, 2);
        }
        ob6.i("rootView");
        return null;
    }

    @Override // defpackage.lva
    public final View getRoot() {
        int i = this.a;
        return this.b;
    }
}
