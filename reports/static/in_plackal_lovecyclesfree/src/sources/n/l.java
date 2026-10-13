package n;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.lifecycle.b0;
import androidx.lifecycle.u0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class l extends androidx.fragment.app.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final Handler f16554b = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final Runnable f16555c = new a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    g f16556i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f16557j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f16558k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ImageView f16559l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    TextView f16560m;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            l.this.b0();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements DialogInterface.OnClickListener {
        b() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            l.this.f16556i.Z(true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class c implements b0 {
        c() {
        }

        @Override // androidx.lifecycle.b0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Integer num) {
            l lVar = l.this;
            lVar.f16554b.removeCallbacks(lVar.f16555c);
            l.this.d0(num.intValue());
            l.this.e0(num.intValue());
            l lVar2 = l.this;
            lVar2.f16554b.postDelayed(lVar2.f16555c, 2000L);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class d implements b0 {
        d() {
        }

        @Override // androidx.lifecycle.b0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(CharSequence charSequence) {
            l lVar = l.this;
            lVar.f16554b.removeCallbacks(lVar.f16555c);
            l.this.f0(charSequence);
            l lVar2 = l.this;
            lVar2.f16554b.postDelayed(lVar2.f16555c, 2000L);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class e {
        static void a(Drawable drawable) {
            if (drawable instanceof AnimatedVectorDrawable) {
                ((AnimatedVectorDrawable) drawable).start();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class f {
        static int a() {
            return p.colorError;
        }
    }

    private void V() {
        androidx.fragment.app.h activity = getActivity();
        if (activity == null) {
            return;
        }
        g gVar = (g) new u0(activity).a(g.class);
        this.f16556i = gVar;
        gVar.s().e(this, new c());
        this.f16556i.q().e(this, new d());
    }

    private Drawable W(int i10, int i11) {
        int i12;
        Context context = getContext();
        if (context == null) {
            Log.w("FingerprintFragment", "Unable to get asset. Context is null.");
            return null;
        }
        if (i10 == 0 && i11 == 1) {
            i12 = r.fingerprint_dialog_fp_icon;
        } else if (i10 == 1 && i11 == 2) {
            i12 = r.fingerprint_dialog_error;
        } else if (i10 == 2 && i11 == 1) {
            i12 = r.fingerprint_dialog_fp_icon;
        } else {
            if (i10 != 1 || i11 != 3) {
                return null;
            }
            i12 = r.fingerprint_dialog_fp_icon;
        }
        return androidx.core.content.a.f(context, i12);
    }

    private int Z(int i10) {
        Context context = getContext();
        androidx.fragment.app.h activity = getActivity();
        if (context == null || activity == null) {
            Log.w("FingerprintFragment", "Unable to get themed color. Context or activity is null.");
            return 0;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i10, typedValue, true);
        TypedArray typedArrayObtainStyledAttributes = activity.obtainStyledAttributes(typedValue.data, new int[]{i10});
        int color = typedArrayObtainStyledAttributes.getColor(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        return color;
    }

    static l a0() {
        return new l();
    }

    private boolean c0(int i10, int i11) {
        if (i10 == 0 && i11 == 1) {
            return false;
        }
        if (i10 == 1 && i11 == 2) {
            return true;
        }
        return i10 == 2 && i11 == 1;
    }

    void b0() {
        Context context = getContext();
        if (context == null) {
            Log.w("FingerprintFragment", "Not resetting the dialog. Context is null.");
        } else {
            this.f16556i.X(1);
            this.f16556i.V(context.getString(u.fingerprint_dialog_touch_sensor));
        }
    }

    void d0(int i10) {
        int iR;
        Drawable drawableW;
        if (this.f16559l == null || (drawableW = W((iR = this.f16556i.r()), i10)) == null) {
            return;
        }
        this.f16559l.setImageDrawable(drawableW);
        if (c0(iR, i10)) {
            e.a(drawableW);
        }
        this.f16556i.W(i10);
    }

    void e0(int i10) {
        TextView textView = this.f16560m;
        if (textView != null) {
            textView.setTextColor(i10 == 2 ? this.f16557j : this.f16558k);
        }
    }

    void f0(CharSequence charSequence) {
        TextView textView = this.f16560m;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    @Override // androidx.fragment.app.c, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        super.onCancel(dialogInterface);
        this.f16556i.T(true);
    }

    @Override // androidx.fragment.app.c, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        V();
        if (Build.VERSION.SDK_INT >= 26) {
            this.f16557j = Z(f.a());
        } else {
            Context context = getContext();
            this.f16557j = context != null ? androidx.core.content.a.d(context, q.biometric_error_color) : 0;
        }
        this.f16558k = Z(R.attr.textColorSecondary);
    }

    @Override // androidx.fragment.app.c
    public Dialog onCreateDialog(Bundle bundle) {
        androidx.appcompat.app.b.a aVar = new androidx.appcompat.app.b.a(requireContext());
        aVar.i(this.f16556i.x());
        View viewInflate = LayoutInflater.from(aVar.b()).inflate(t.fingerprint_dialog_layout, (ViewGroup) null);
        TextView textView = (TextView) viewInflate.findViewById(s.fingerprint_subtitle);
        if (textView != null) {
            CharSequence charSequenceW = this.f16556i.w();
            if (TextUtils.isEmpty(charSequenceW)) {
                textView.setVisibility(8);
            } else {
                textView.setVisibility(0);
                textView.setText(charSequenceW);
            }
        }
        TextView textView2 = (TextView) viewInflate.findViewById(s.fingerprint_description);
        if (textView2 != null) {
            CharSequence charSequenceP = this.f16556i.p();
            if (TextUtils.isEmpty(charSequenceP)) {
                textView2.setVisibility(8);
            } else {
                textView2.setVisibility(0);
                textView2.setText(charSequenceP);
            }
        }
        this.f16559l = (ImageView) viewInflate.findViewById(s.fingerprint_icon);
        this.f16560m = (TextView) viewInflate.findViewById(s.fingerprint_error);
        aVar.f(n.b.c(this.f16556i.f()) ? getString(u.confirm_device_credential_password) : this.f16556i.v(), new b());
        aVar.j(viewInflate);
        androidx.appcompat.app.b bVarA = aVar.a();
        bVarA.setCanceledOnTouchOutside(false);
        return bVarA;
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        this.f16554b.removeCallbacksAndMessages(null);
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        this.f16556i.W(0);
        this.f16556i.X(1);
        this.f16556i.V(getString(u.fingerprint_dialog_touch_sensor));
    }
}
