package im.crisp.client.internal.t;

import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.cardview.widget.CardView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.p08;
import im.crisp.client.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
final class u extends n {
    private static int v;
    private static int w;
    private final View p;
    private final View q;
    private final View r;
    private ObjectAnimator s;
    private ObjectAnimator t;
    private ObjectAnimator u;

    public u(@NonNull View view) {
        super(view);
        if (v == 0 || w == 0) {
            Context context = view.getContext();
            v = im.crisp.client.internal.l0.d.a(context, -5);
            w = im.crisp.client.internal.l0.d.a(context, -11);
        }
        this.p = view.findViewById(R.id.crisp_sdk_compose_dot_1);
        this.q = view.findViewById(R.id.crisp_sdk_compose_dot_2);
        this.r = view.findViewById(R.id.crisp_sdk_compose_dot_3);
        a(view.getContext());
        e();
    }

    private void e() {
        PropertyValuesHolder propertyValuesHolderOfKeyframe = PropertyValuesHolder.ofKeyframe("translationY", Keyframe.ofFloat(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED), Keyframe.ofFloat(0.17f, BitmapDescriptorFactory.HUE_RED), Keyframe.ofFloat(0.42f, v), Keyframe.ofFloat(0.67f, BitmapDescriptorFactory.HUE_RED), Keyframe.ofFloat(1.0f, BitmapDescriptorFactory.HUE_RED));
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(this.p, propertyValuesHolderOfKeyframe);
        this.s = objectAnimatorOfPropertyValuesHolder;
        objectAnimatorOfPropertyValuesHolder.setDuration(1500L);
        this.s.setRepeatCount(-1);
        ObjectAnimator objectAnimatorOfPropertyValuesHolder2 = ObjectAnimator.ofPropertyValuesHolder(this.q, propertyValuesHolderOfKeyframe);
        this.t = objectAnimatorOfPropertyValuesHolder2;
        objectAnimatorOfPropertyValuesHolder2.setDuration(1500L);
        this.t.setStartDelay(250L);
        this.t.setRepeatCount(-1);
        ObjectAnimator objectAnimatorOfPropertyValuesHolder3 = ObjectAnimator.ofPropertyValuesHolder(this.r, propertyValuesHolderOfKeyframe);
        this.u = objectAnimatorOfPropertyValuesHolder3;
        objectAnimatorOfPropertyValuesHolder3.setDuration(1500L);
        this.u.setStartDelay(500L);
        this.u.setRepeatCount(-1);
    }

    @Override // im.crisp.client.internal.t.n
    public void a(@NonNull Context context) {
        super.a(context);
        im.crisp.client.internal.z.o.a themeColor = im.crisp.client.internal.z.o.a.getThemeColor();
        int regular = themeColor.getRegular(context);
        ColorStateList colorStateListC = im.crisp.client.internal.l0.b.c(themeColor.getReverse(context));
        ((CardView) this.g).setCardBackgroundColor(regular);
        this.p.setBackgroundTintList(colorStateListC);
        this.q.setBackgroundTintList(colorStateListC);
        this.r.setBackgroundTintList(colorStateListC);
    }

    @Override // im.crisp.client.internal.t.n
    public void b(boolean z, boolean z2) {
        p08 p08Var = (p08) this.itemView.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) p08Var).topMargin = w;
        ((ViewGroup.MarginLayoutParams) p08Var).bottomMargin = this.itemView.getResources().getDimensionPixelSize(R.dimen.crisp_sdk_message_lastOfDay_marginBottom);
        this.itemView.setLayoutParams(p08Var);
        this.itemView.invalidate();
    }

    public void f() {
        this.s.start();
        this.t.start();
        this.u.start();
    }

    public void g() {
        this.s.end();
        this.t.end();
        this.u.end();
    }

    @Override // im.crisp.client.internal.t.n
    public void b(boolean z) {
        this.a.setVisibility(4);
        this.d.setVisibility(8);
    }
}
