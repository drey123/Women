package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.media3.ui.PlayerControlView;
import androidx.recyclerview.widget.d;
import androidx.recyclerview.widget.i;
import com.babycenter.pregnancytracker.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wd7 extends d {
    public List g = new ArrayList();
    public final /* synthetic */ PlayerControlView h;
    public final /* synthetic */ int i;
    public final /* synthetic */ PlayerControlView j;

    public wd7(PlayerControlView playerControlView, int i) {
        this.i = i;
        this.j = playerControlView;
        this.h = playerControlView;
    }

    public boolean a(x4a x4aVar) {
        for (int i = 0; i < this.g.size(); i++) {
            if (x4aVar.overrides.containsKey(((ce7) this.g.get(i)).a.b)) {
                return true;
            }
        }
        return false;
    }

    public void b(List list) {
        PlayerControlView playerControlView = this.j;
        ImageView imageView = playerControlView.C;
        boolean z = false;
        for (int i = 0; i < list.size(); i++) {
            ce7 ce7Var = (ce7) list.get(i);
            if (ce7Var.a.e[ce7Var.b]) {
                z = true;
                break;
            }
        }
        if (imageView != null) {
            imageView.setImageDrawable(z ? playerControlView.B0 : playerControlView.C0);
            imageView.setContentDescription(z ? playerControlView.D0 : playerControlView.E0);
        }
        this.g = list;
    }

    public void c(be7 be7Var, int i) {
        switch (this.i) {
            case 1:
                d(be7Var, i);
                if (i > 0) {
                    ce7 ce7Var = (ce7) this.g.get(i - 1);
                    be7Var.H.setVisibility(ce7Var.a.e[ce7Var.b] ? 0 : 4);
                }
                break;
            default:
                d(be7Var, i);
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003d  */
    /* JADX WARN: Code duplicated, block: B:31:0x009f  */
    public final void d(be7 be7Var, int i) {
        td7 td7Var = this.h.J0;
        if (td7Var == null) {
        }
        boolean z = true;
        if (i != 0) {
            ce7 ce7Var = (ce7) this.g.get(i - 1);
            o4a o4aVar = ce7Var.a.b;
            if (td7Var.getTrackSelectionParameters().overrides.get(o4aVar) != null) {
                z = ce7Var.a.e[ce7Var.b];
            }
            be7Var.G.setText(ce7Var.c);
            be7Var.H.setVisibility(z ? 0 : 4);
            be7Var.itemView.setOnClickListener(new us(2, this, td7Var, o4aVar, ce7Var));
            return;
        }
        switch (this.i) {
            case 0:
                be7Var.G.setText(R.string.exo_track_selection_auto);
                td7 td7Var2 = this.j.J0;
                td7Var2.getClass();
                be7Var.H.setVisibility(a(td7Var2.getTrackSelectionParameters()) ? 4 : 0);
                be7Var.itemView.setOnClickListener(new sq6(this, 6));
                break;
            default:
                be7Var.G.setText(R.string.exo_track_selection_none);
                for (int i2 = 0; i2 < this.g.size(); i2++) {
                    ce7 ce7Var2 = (ce7) this.g.get(i2);
                    if (ce7Var2.a.e[ce7Var2.b]) {
                        z = false;
                        be7Var.H.setVisibility(z ? 0 : 4);
                        be7Var.itemView.setOnClickListener(new sq6(this, 8));
                    }
                    break;
                }
                be7Var.H.setVisibility(z ? 0 : 4);
                be7Var.itemView.setOnClickListener(new sq6(this, 8));
                break;
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final int getItemCount() {
        if (this.g.isEmpty()) {
            return 0;
        }
        return this.g.size() + 1;
    }

    @Override // androidx.recyclerview.widget.d
    public /* bridge */ /* synthetic */ void onBindViewHolder(i iVar, int i) {
        switch (this.i) {
            case 1:
                c((be7) iVar, i);
                break;
            default:
                c((be7) iVar, i);
                break;
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final i onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new be7(LayoutInflater.from(this.h.getContext()).inflate(R.layout.exo_styled_sub_settings_list_item, viewGroup, false));
    }

    private final void e(String str) {
    }
}
