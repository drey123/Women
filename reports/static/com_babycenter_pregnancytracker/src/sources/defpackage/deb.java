package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import androidx.media3.ui.AspectRatioFrameLayout;
import com.jwplayer.pub.view.JWPlayerView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class deb implements Runnable {
    public final /* synthetic */ hjb a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ deb(hjb hjbVar, boolean z, boolean z2) {
        this.a = hjbVar;
        this.b = z;
        this.c = z2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        lgb lgbVar;
        int i = -1;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        hjb hjbVar = this.a;
        JWPlayerView jWPlayerView = hjbVar.b;
        jWPlayerView.removeView(hjbVar.h);
        Context context = hjbVar.a;
        AspectRatioFrameLayout aspectRatioFrameLayout = new AspectRatioFrameLayout(context, null);
        hjbVar.h = aspectRatioFrameLayout;
        aspectRatioFrameLayout.setLayoutParams(layoutParams);
        if (this.b) {
            jmb jmbVar = new jmb(context, null, 0, 0);
            jmbVar.setSurfaceTextureListener(jmbVar);
            lgbVar = jmbVar;
        } else {
            clb clbVar = new clb(context);
            clbVar.getHolder().addCallback(clbVar);
            lgbVar = clbVar;
        }
        hjbVar.g = lgbVar;
        lgbVar.b().setLayoutParams(layoutParams);
        hjbVar.g.a(hjbVar.m);
        View view = new View(context);
        hjbVar.k = view;
        view.setBackgroundColor(-16777216);
        hjbVar.k.setLayoutParams(layoutParams);
        hjbVar.h.addView(hjbVar.g.b());
        hjbVar.h.addView(hjbVar.k);
        for (int i2 = 0; i2 < jWPlayerView.getChildCount(); i2++) {
            if (jWPlayerView.getChildAt(i2) instanceof AspectRatioFrameLayout) {
                i = i2;
            }
        }
        if (this.c && !hjbVar.l) {
            hjbVar.h.setVisibility(8);
        }
        jWPlayerView.addView(hjbVar.h, i + 1);
    }
}
