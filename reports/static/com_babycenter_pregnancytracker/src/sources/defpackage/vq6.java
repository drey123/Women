package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import androidx.media3.exoplayer.DefaultRenderersFactory;
import com.adsbynimbus.NimbusError;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2Connection;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vq6 extends Dialog implements q6, j68, View.OnLayoutChangeListener {
    public final k21 a;
    public final long b;
    public FrameLayout c;
    public ImageView d;
    public ProgressBar e;
    public long f;
    public long g;
    public long h;
    public final y3 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vq6(Context context, k21 k21Var) {
        super(context, R.style.NimbusContainer);
        context.getClass();
        this.a = k21Var;
        this.b = 8000L;
        this.i = new y3(this, 21);
    }

    public final void a() {
        setCancelable(true);
        ImageView imageView = this.d;
        if (imageView == null) {
            return;
        }
        imageView.setVisibility(0);
    }

    @Override // defpackage.q6
    public final void onAdEvent(w6 w6Var) {
        k21 k21Var = this.a;
        k21Var.getClass();
        if (w6Var != w6.DESTROYED) {
            k21Var.b(w6Var);
        }
        int i = tq6.a[w6Var.ordinal()];
        int i2 = 1;
        if (i == 1) {
            ProgressBar progressBar = this.e;
            if (progressBar == null) {
                return;
            }
            progressBar.setVisibility(8);
            return;
        }
        Continuation continuation = null;
        if (i != 2) {
            if (i != 3) {
                if (i != 4) {
                    return;
                }
                k21Var.a();
                return;
            } else {
                if (this.h <= 0) {
                    a();
                    return;
                }
                zb2 zb2Var = d22.a;
                e03 e03Var = q63.a;
                s91.A(zb2Var, wy5.a, null, new uq6(this, continuation, i2), 2);
                return;
            }
        }
        ProgressBar progressBar2 = this.e;
        if (progressBar2 != null) {
            progressBar2.setVisibility(8);
        }
        if (this.g > 0 && Intrinsics.areEqual("static", k21Var.f.type())) {
            s91.A(d22.a, null, null, new uq6(this, continuation, 0), 3);
        }
        ImageView imageView = this.d;
        if (imageView != null) {
            y3 y3Var = this.i;
            imageView.removeCallbacks(y3Var);
            if (this.h == 0) {
                long j = this.f;
                if (j > 0) {
                    imageView.postDelayed(y3Var, j);
                }
            }
            if (imageView.getY() - imageView.getHeight() < BitmapDescriptorFactory.HUE_RED || imageView.getX() - imageView.getWidth() < BitmapDescriptorFactory.HUE_RED) {
                imageView.postDelayed(new x24(this, 17), DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS);
            }
        }
    }

    @Override // defpackage.j68
    public final void onAdRendered(s6 s6Var) {
        View viewE = s6Var.e();
        rq6 rq6Var = viewE instanceof rq6 ? (rq6) viewE : null;
        if (rq6Var != null) {
            rq6Var.setClickProtectionDisabled$render_release(true);
        }
        k21 k21Var = this.a;
        s6Var.j(k21Var.h);
        ImageView imageView = (ImageView) findViewById(R.id.nimbus_mute);
        if (imageView != null) {
            imageView.setVisibility(0);
        }
        ImageView imageView2 = this.d;
        if (imageView2 != null) {
            s6Var.e.add(imageView2);
        }
        k21Var.i = s6Var;
        s6Var.d.add(this);
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i = 0;
        setCancelable(false);
        this.g = 0L;
        ImageView imageView = this.d;
        Continuation continuation = null;
        ViewGroup.LayoutParams layoutParams = imageView != null ? imageView.getLayoutParams() : null;
        FrameLayout.LayoutParams layoutParams2 = layoutParams instanceof FrameLayout.LayoutParams ? (FrameLayout.LayoutParams) layoutParams : null;
        if (layoutParams2 != null) {
            layoutParams2.gravity = 48;
        }
        String str = nq6.a;
        Window window = getWindow();
        int i2 = 2;
        if (window != null) {
            window.setFlags(Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE, Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE);
            if (Build.VERSION.SDK_INT >= 28) {
                window.getAttributes().layoutInDisplayCutoutMode = 1;
            }
            ny8.C(window, false);
            v8b v8bVarH = dwa.h(window.getDecorView());
            if (v8bVarH != null) {
                v8bVarH.b(true);
                v8bVarH.c(2);
                v8bVarH.a(519);
            }
        }
        setContentView(LayoutInflater.from(getContext()).inflate(R.layout.nimbus_ad_dialog, (ViewGroup) null));
        ImageView imageView2 = (ImageView) findViewById(R.id.nimbus_close);
        imageView2.setOnClickListener(new sq6(this, i));
        imageView2.setContentDescription(imageView2.getContext().getString(R.string.nimbus_dismiss));
        if (this.f > 0 || this.h > 0) {
            imageView2.setVisibility(8);
        }
        zb2 zb2Var = d22.a;
        wt1 wt1Var = new wt1(1);
        imageView2.setClipToOutline(true);
        imageView2.setOutlineProvider(wt1Var);
        this.d = imageView2;
        this.e = (ProgressBar) findViewById(R.id.nimbus_loading_indicator);
        oq6 oq6Var = this.a.f;
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.ad_frame);
        frameLayout.addOnLayoutChangeListener(this);
        lw8 lw8Var = k68.a;
        i68.a(oq6Var, frameLayout, this);
        this.c = frameLayout;
        zb2 zb2Var2 = d22.a;
        e03 e03Var = q63.a;
        s91.A(zb2Var2, wy5.a, null, new uq6(this, continuation, i2), 2);
    }

    @Override // defpackage.yq6
    public final void onError(NimbusError nimbusError) {
        a();
        k21 k21Var = this.a;
        k21Var.getClass();
        k21Var.c(nimbusError);
        k21Var.a();
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        View childAt;
        view.getClass();
        FrameLayout frameLayout = this.c;
        if (frameLayout == null || (childAt = frameLayout.getChildAt(0)) == null) {
            return;
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            Float fValueOf = Float.valueOf(Math.min(view.getWidth() / childAt.getWidth(), view.getHeight() / childAt.getHeight()));
            float fFloatValue = fValueOf.floatValue();
            if (Float.isInfinite(fFloatValue) || Float.isNaN(fFloatValue)) {
                fValueOf = null;
            }
            if (fValueOf != null) {
                float fFloatValue2 = fValueOf.floatValue();
                childAt.setScaleX(fFloatValue2);
                childAt.setScaleY(fFloatValue2);
                Unit unit = Unit.a;
            }
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            new Result.Failure(th);
        }
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        ImageView imageView = this.d;
        if (imageView != null) {
            if (this.f <= 0 || imageView.getVisibility() == 0) {
                imageView = null;
            }
            if (imageView != null) {
                imageView.postDelayed(this.i, this.f);
            }
        }
    }

    @Override // android.app.Dialog
    public final void onStop() {
        this.a.a();
        super.onStop();
    }
}
