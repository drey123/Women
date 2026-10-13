package androidx.appcompat.widget;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f996a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final View f997b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final TextView f998c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final WindowManager.LayoutParams f999d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Rect f1000e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int[] f1001f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int[] f1002g;

    f1(Context context) {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        this.f999d = layoutParams;
        this.f1000e = new Rect();
        this.f1001f = new int[2];
        this.f1002g = new int[2];
        this.f996a = context;
        View viewInflate = LayoutInflater.from(context).inflate(f.g.abc_tooltip, (ViewGroup) null);
        this.f997b = viewInflate;
        this.f998c = (TextView) viewInflate.findViewById(f.f.message);
        layoutParams.setTitle(getClass().getSimpleName());
        layoutParams.packageName = context.getPackageName();
        layoutParams.type = 1002;
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.windowAnimations = f.i.Animation_AppCompat_Tooltip;
        layoutParams.flags = 24;
    }

    private void a(View view, int i10, int i11, boolean z10, WindowManager.LayoutParams layoutParams) {
        int height;
        int i12;
        layoutParams.token = view.getApplicationWindowToken();
        int dimensionPixelOffset = this.f996a.getResources().getDimensionPixelOffset(f.d.tooltip_precise_anchor_threshold);
        if (view.getWidth() < dimensionPixelOffset) {
            i10 = view.getWidth() / 2;
        }
        if (view.getHeight() >= dimensionPixelOffset) {
            int dimensionPixelOffset2 = this.f996a.getResources().getDimensionPixelOffset(f.d.tooltip_precise_anchor_extra_offset);
            height = i11 + dimensionPixelOffset2;
            i12 = i11 - dimensionPixelOffset2;
        } else {
            height = view.getHeight();
            i12 = 0;
        }
        layoutParams.gravity = 49;
        int dimensionPixelOffset3 = this.f996a.getResources().getDimensionPixelOffset(z10 ? f.d.tooltip_y_offset_touch : f.d.tooltip_y_offset_non_touch);
        View viewB = b(view);
        if (viewB == null) {
            Log.e("TooltipPopup", "Cannot find app view");
            return;
        }
        viewB.getWindowVisibleDisplayFrame(this.f1000e);
        Rect rect = this.f1000e;
        if (rect.left < 0 && rect.top < 0) {
            Resources resources = this.f996a.getResources();
            int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
            int dimensionPixelSize = identifier != 0 ? resources.getDimensionPixelSize(identifier) : 0;
            DisplayMetrics displayMetrics = resources.getDisplayMetrics();
            this.f1000e.set(0, dimensionPixelSize, displayMetrics.widthPixels, displayMetrics.heightPixels);
        }
        viewB.getLocationOnScreen(this.f1002g);
        view.getLocationOnScreen(this.f1001f);
        int[] iArr = this.f1001f;
        int i13 = iArr[0];
        int[] iArr2 = this.f1002g;
        int i14 = i13 - iArr2[0];
        iArr[0] = i14;
        iArr[1] = iArr[1] - iArr2[1];
        layoutParams.x = (i14 + i10) - (viewB.getWidth() / 2);
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        this.f997b.measure(iMakeMeasureSpec, iMakeMeasureSpec);
        int measuredHeight = this.f997b.getMeasuredHeight();
        int i15 = this.f1001f[1];
        int i16 = ((i12 + i15) - dimensionPixelOffset3) - measuredHeight;
        int i17 = i15 + height + dimensionPixelOffset3;
        if (z10) {
            if (i16 >= 0) {
                layoutParams.y = i16;
                return;
            } else {
                layoutParams.y = i17;
                return;
            }
        }
        if (measuredHeight + i17 <= this.f1000e.height()) {
            layoutParams.y = i17;
        } else {
            layoutParams.y = i16;
        }
    }

    private static View b(View view) {
        View rootView = view.getRootView();
        ViewGroup.LayoutParams layoutParams = rootView.getLayoutParams();
        if (!(layoutParams instanceof WindowManager.LayoutParams) || ((WindowManager.LayoutParams) layoutParams).type != 2) {
            for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
                if (context instanceof Activity) {
                    return ((Activity) context).getWindow().getDecorView();
                }
            }
        }
        return rootView;
    }

    void c() {
        if (d()) {
            ((WindowManager) this.f996a.getSystemService("window")).removeView(this.f997b);
        }
    }

    boolean d() {
        return this.f997b.getParent() != null;
    }

    void e(View view, int i10, int i11, boolean z10, CharSequence charSequence) {
        if (d()) {
            c();
        }
        this.f998c.setText(charSequence);
        a(view, i10, i11, z10, this.f999d);
        ((WindowManager) this.f996a.getSystemService("window")).addView(this.f997b, this.f999d);
    }
}
