package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.helper.widget.Flow;
import androidx.core.widget.NestedScrollView;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lza implements lva {
    public final NestedScrollView a;
    public final MaterialButton b;
    public final MaterialButton c;
    public final ImageView d;
    public final ImageView e;
    public final ImageView f;
    public final ImageView g;
    public final ImageView h;
    public final ImageView i;
    public final ImageView j;
    public final ImageView k;
    public final ImageView l;
    public final ImageView m;
    public final Flow n;

    public lza(NestedScrollView nestedScrollView, MaterialButton materialButton, TextView textView, TextView textView2, MaterialButton materialButton2, ImageView imageView, ImageView imageView2, ImageView imageView3, ImageView imageView4, ImageView imageView5, ImageView imageView6, ImageView imageView7, ImageView imageView8, ImageView imageView9, ImageView imageView10, Flow flow) {
        this.a = nestedScrollView;
        this.b = materialButton;
        this.c = materialButton2;
        this.d = imageView;
        this.e = imageView2;
        this.f = imageView3;
        this.g = imageView4;
        this.h = imageView5;
        this.i = imageView6;
        this.j = imageView7;
        this.k = imageView8;
        this.l = imageView9;
        this.m = imageView10;
        this.n = flow;
    }

    @Override // defpackage.lva
    public final View getRoot() {
        return this.a;
    }
}
