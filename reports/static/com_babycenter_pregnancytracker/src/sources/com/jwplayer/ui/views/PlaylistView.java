package com.jwplayer.ui.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import defpackage.bg1;
import defpackage.cfb;
import defpackage.esb;
import defpackage.ff7;
import defpackage.hf7;
import defpackage.je5;
import defpackage.lf7;
import defpackage.nv1;
import defpackage.pfb;
import defpackage.waa;
import defpackage.y3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class PlaylistView extends ConstraintLayout implements pfb {
    public static final /* synthetic */ int J = 0;
    public final ImageView A;
    public final PlaylistFullscreenNextUpView B;
    public final TextView C;
    public je5 D;
    public boolean E;
    public final View F;
    public final y3 G;
    public final String H;
    public final String I;
    public esb q;
    public final TextView r;
    public final TextView s;
    public final RecyclerView t;
    public LinearLayoutManager u;
    public bg1 v;
    public final RecyclerView w;
    public lf7 x;
    public lf7 y;
    public final ScrollView z;

    public PlaylistView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.H = getResources().getString(R.string.jwplayer_playlist);
        this.I = getResources().getString(R.string.jwplayer_recommendations);
        View.inflate(context, R.layout.ui_playlist_view, this);
        this.r = (TextView) findViewById(R.id.playlist_close_btn);
        this.s = (TextView) findViewById(R.id.playlist_exit_fullscreen_cardview);
        this.t = (RecyclerView) findViewById(R.id.playlist_recycler_view);
        this.F = findViewById(R.id.playlist_recommended_container_view);
        this.w = (RecyclerView) findViewById(R.id.playlist_recommended_recycler_view);
        this.z = (ScrollView) findViewById(R.id.playlist_scroll_view);
        this.A = (ImageView) findViewById(R.id.playlist_next_up_background_img);
        this.B = (PlaylistFullscreenNextUpView) findViewById(R.id.playlist_fullscreen_nextup);
        this.C = (TextView) findViewById(R.id.playlist_more_videos_label_txt);
        this.G = new y3(this, 23);
    }

    @Override // defpackage.pfb
    public final void a() {
        if (c()) {
            this.q.b.k(this.D);
            this.q.a.k(this.D);
            this.q.g.k(this.D);
            this.q.i.k(this.D);
            this.q.l.k(this.D);
            this.q.k.k(this.D);
            this.t.setAdapter(null);
            this.w.setAdapter(null);
            this.r.setOnClickListener(null);
            this.q = null;
        }
        setVisibility(8);
    }

    @Override // defpackage.pfb
    public final void b(nv1 nv1Var) {
        if (c()) {
            a();
        }
        esb esbVar = (esb) nv1Var.a(waa.PLAYLIST);
        this.q = esbVar;
        if (esbVar == null) {
            setVisibility(8);
            return;
        }
        je5 je5Var = (je5) nv1Var.f;
        this.D = je5Var;
        cfb cfbVar = (cfb) nv1Var.e;
        ImageView imageView = this.A;
        y3 y3Var = this.G;
        this.x = new lf7(esbVar, cfbVar, je5Var, y3Var, imageView);
        lf7 lf7Var = new lf7(this.q, (cfb) nv1Var.e, this.D, y3Var, this.A);
        this.y = lf7Var;
        RecyclerView recyclerView = this.w;
        recyclerView.setAdapter(lf7Var);
        getContext();
        recyclerView.setLayoutManager(new GridLayoutManager(2));
        this.y.q = false;
        this.v = new bg1(this, 4);
        this.q.b.e(this.D, new ff7(this, 0));
        this.q.a.e(this.D, new ff7(this, 2));
        this.q.g.e(this.D, new ff7(this, 3));
        this.q.i.e(this.D, new ff7(this, 4));
        this.q.l.e(this.D, new ff7(this, 5));
        this.q.p.e(this.D, new ff7(this, 6));
        this.r.setOnClickListener(new hf7(this, 1));
        this.s.setOnClickListener(new hf7(this, 2));
        this.q.k.e(this.D, new ff7(this, 7));
        this.q.h.e(this.D, new ff7(this, 8));
        m();
    }

    @Override // defpackage.pfb
    public final boolean c() {
        return this.q != null;
    }

    public final void m() {
        getContext();
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(0, false);
        this.u = linearLayoutManager;
        this.x.q = false;
        RecyclerView recyclerView = this.t;
        recyclerView.setLayoutManager(linearLayoutManager);
        recyclerView.setAdapter(this.x);
        recyclerView.k(this.v);
        String str = this.E ? this.I : this.H;
        TextView textView = this.C;
        textView.setText(str);
        textView.setGravity(17);
        this.F.setVisibility(8);
        this.z.setVerticalScrollBarEnabled(false);
    }
}
