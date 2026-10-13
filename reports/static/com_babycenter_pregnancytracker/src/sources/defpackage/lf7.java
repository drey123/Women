package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.d;
import androidx.recyclerview.widget.i;
import com.babycenter.pregnancytracker.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class lf7 extends d {
    public final cfb g;
    public final esb h;
    public final je5 i;
    public final ImageView k;
    public int m;
    public boolean n;
    public boolean o;
    public final Runnable r;
    public boolean l = false;
    public boolean p = false;
    public boolean q = false;
    public List j = new ArrayList();

    public lf7(esb esbVar, cfb cfbVar, je5 je5Var, y3 y3Var, ImageView imageView) {
        this.g = cfbVar;
        this.h = esbVar;
        this.i = je5Var;
        this.r = y3Var;
        this.k = imageView;
    }

    public final int c() {
        int size = this.j.size() - 1;
        int i = this.m;
        if (size == i) {
            return 0;
        }
        return i + 1;
    }

    public final void d(List list, boolean z) {
        if (list == null) {
            list = new ArrayList();
        }
        this.j = list;
        this.n = z;
        int i = 0;
        this.m = 0;
        if (z) {
            this.m = -1;
        }
        this.g.getClass();
        ImageView imageView = this.k;
        imageView.post(new nmb(null, imageView, i));
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.d
    public final int getItemCount() {
        List list = this.j;
        if (list == null) {
            return 0;
        }
        if (list.size() <= 1 && !this.n) {
            return 0;
        }
        boolean z = this.q;
        List list2 = this.j;
        int size = z ? list2.size() + 1 : list2.size();
        return (this.n && this.o) ? size - 1 : size;
    }

    @Override // androidx.recyclerview.widget.d
    public final int getItemViewType(int i) {
        if (this.n && i == c() && !this.q && !this.o && this.p) {
            return 2;
        }
        return (i == this.j.size() && this.q && !this.n) ? 1 : 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.d
    public final void onBindViewHolder(i iVar, final int i) {
        af7 af7Var;
        int itemViewType = getItemViewType(i);
        boolean z = false;
        z = false;
        final int i2 = 1;
        Object[] objArr = this.o && this.n;
        if (itemViewType != 1) {
            af7Var = (af7) this.j.get(objArr == false ? i : i + 1);
        } else {
            af7Var = null;
        }
        int iC = c();
        cfb cfbVar = this.g;
        if (i == iC && this.n) {
            String str = !this.o ? af7Var.d : ((af7) this.j.get(i)).d;
            cfbVar.getClass();
            ImageView imageView = this.k;
            imageView.post(new nmb(str, imageView, z ? 1 : 0));
        }
        esb esbVar = this.h;
        if (itemViewType != 0) {
            if (itemViewType == 1) {
                ((df7) iVar.itemView).setOnClickListener(new sq6(this, 10));
                return;
            }
            if (itemViewType != 2) {
                return;
            }
            final cf7 cf7Var = (cf7) iVar.itemView;
            cf7Var.setTitle(fpa.b(af7Var.a));
            el6 el6Var = esbVar.m;
            el6 el6Var2 = esbVar.n;
            je5 je5Var = this.i;
            el6Var.k(je5Var);
            esbVar.m.e(je5Var, new by6() { // from class: if7
                @Override // defpackage.by6
                public final void onChanged(Object obj) {
                    esb esbVar2 = this.a.h;
                    boolean zBooleanValue = ((Boolean) obj).booleanValue();
                    cf7 cf7Var2 = cf7Var;
                    if (zBooleanValue) {
                        cf7Var2.n(esbVar2.j, esbVar2.C);
                    } else {
                        cf7Var2.o();
                    }
                }
            });
            el6Var2.k(je5Var);
            el6Var2.e(je5Var, new g04(cf7Var, 1));
            final int i3 = z ? 1 : 0;
            cf7Var.setOnClickListener(new View.OnClickListener(this) { // from class: jf7
                public final /* synthetic */ lf7 b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i4 = i3;
                    int i5 = i;
                    lf7 lf7Var = this.b;
                    switch (i4) {
                        case 0:
                            boolean z2 = lf7Var.n;
                            esb esbVar2 = lf7Var.h;
                            if (z2) {
                                esbVar2.f0(i5);
                            } else if (!((Boolean) esbVar2.k.d()).booleanValue()) {
                                esbVar2.t.d(i5);
                                esbVar2.b0("play");
                            } else {
                                esbVar2.Z(i5);
                            }
                            break;
                        default:
                            boolean z3 = lf7Var.n;
                            esb esbVar3 = lf7Var.h;
                            if (z3) {
                                if (lf7Var.o) {
                                    i5++;
                                }
                                esbVar3.f0(i5);
                            } else if (!((Boolean) esbVar3.k.d()).booleanValue()) {
                                esbVar3.t.d(i5);
                                esbVar3.b0("play");
                            } else {
                                esbVar3.Z(i5);
                            }
                            break;
                    }
                }
            });
            return;
        }
        ef7 ef7Var = (ef7) iVar.itemView;
        String strB = fpa.b(af7Var.a);
        ef7Var.getClass();
        if (strB == null) {
            strB = "";
        }
        ef7Var.b.setText(strB);
        String str2 = af7Var.d;
        ImageView imageView2 = ef7Var.a;
        cfbVar.getClass();
        imageView2.post(new nmb(str2, imageView2, z ? 1 : 0));
        ef7Var.setDuration(af7Var.m.intValue());
        ef7Var.setOnClickListener(new View.OnClickListener(this) { // from class: jf7
            public final /* synthetic */ lf7 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i4 = i2;
                int i5 = i;
                lf7 lf7Var = this.b;
                switch (i4) {
                    case 0:
                        boolean z2 = lf7Var.n;
                        esb esbVar2 = lf7Var.h;
                        if (z2) {
                            esbVar2.f0(i5);
                        } else if (!((Boolean) esbVar2.k.d()).booleanValue()) {
                            esbVar2.t.d(i5);
                            esbVar2.b0("play");
                        } else {
                            esbVar2.Z(i5);
                        }
                        break;
                    default:
                        boolean z3 = lf7Var.n;
                        esb esbVar3 = lf7Var.h;
                        if (z3) {
                            if (lf7Var.o) {
                                i5++;
                            }
                            esbVar3.f0(i5);
                        } else if (!((Boolean) esbVar3.k.d()).booleanValue()) {
                            esbVar3.t.d(i5);
                            esbVar3.b0("play");
                        } else {
                            esbVar3.Z(i5);
                        }
                        break;
                }
            }
        });
        if (!this.n && ((Integer) esbVar.i.d()).intValue() == i) {
            z = true;
        }
        ef7Var.setJustWatchedVisibility(z);
    }

    @Override // androidx.recyclerview.widget.d
    public final i onCreateViewHolder(ViewGroup viewGroup, int i) {
        kf7 kf7Var;
        if (i == 0) {
            Context context = viewGroup.getContext();
            ef7 ef7Var = new ef7(context, null, 0);
            View.inflate(context, R.layout.components_playlist_poster_view, ef7Var);
            ef7Var.b = (TextView) ef7Var.findViewById(R.id.playlist_title_txt);
            ef7Var.c = (TextView) ef7Var.findViewById(R.id.playlist_just_watched_txt);
            ef7Var.a = (ImageView) ef7Var.findViewById(R.id.playlist_poster_img);
            ef7Var.d = (TextView) ef7Var.findViewById(R.id.playlist_duration);
            int dimensionPixelSize = ef7Var.getResources().getDimensionPixelSize(R.dimen.jw_thin_border);
            ef7Var.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
            kf7Var = new kf7(ef7Var);
        } else if (i != 2) {
            Context context2 = viewGroup.getContext();
            df7 df7Var = new df7(context2, null, 0);
            View.inflate(context2, R.layout.components_playlist_more_videos_view, df7Var);
            kf7Var = new kf7(df7Var);
        } else {
            kf7Var = new kf7(new cf7(viewGroup.getContext(), null, 0));
        }
        this.l = true;
        return kf7Var;
    }
}
