package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.TypedValue;
import com.babycenter.pregnancytracker.R;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class z98 {
    public static z98 g;
    public WeakHashMap a;
    public final WeakHashMap b = new WeakHashMap(0);
    public TypedValue c;
    public boolean d;
    public v8 e;
    public static final PorterDuff.Mode f = PorterDuff.Mode.SRC_IN;
    public static final y98 h = new y98(6);

    public static synchronized z98 b() {
        try {
            if (g == null) {
                g = new z98();
            }
        } catch (Throwable th) {
            throw th;
        }
        return g;
    }

    public static synchronized PorterDuffColorFilter e(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        y98 y98Var = h;
        y98Var.getClass();
        int i2 = (31 + i) * 31;
        porterDuffColorFilter = (PorterDuffColorFilter) y98Var.get(Integer.valueOf(mode.hashCode() + i2));
        if (porterDuffColorFilter == null) {
            porterDuffColorFilter = new PorterDuffColorFilter(i, mode);
        }
        return porterDuffColorFilter;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0057  */
    public final Drawable a(int i, Context context) {
        WeakReference weakReference;
        Drawable drawableNewDrawable;
        LayerDrawable layerDrawableL;
        if (this.c == null) {
            this.c = new TypedValue();
        }
        TypedValue typedValue = this.c;
        context.getResources().getValue(i, typedValue, true);
        long j = (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
        synchronized (this) {
            pl5 pl5Var = (pl5) this.b.get(context);
            if (pl5Var != null && (weakReference = (WeakReference) pl5Var.c(j)) != null) {
                Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
                if (constantState != null) {
                    drawableNewDrawable = constantState.newDrawable(context.getResources());
                } else {
                    pl5Var.h(j);
                }
            }
            drawableNewDrawable = null;
        }
        if (drawableNewDrawable != null) {
            return drawableNewDrawable;
        }
        if (this.e == null) {
            layerDrawableL = null;
        } else if (i == R.drawable.abc_cab_background_top_material) {
            layerDrawableL = new LayerDrawable(new Drawable[]{c(context, R.drawable.abc_cab_background_internal_bg), c(context, R.drawable.abc_cab_background_top_mtrl_alpha)});
        } else if (i == R.drawable.abc_ratingbar_material) {
            layerDrawableL = v8.L(this, context, R.dimen.abc_star_big);
        } else if (i == R.drawable.abc_ratingbar_indicator_material) {
            layerDrawableL = v8.L(this, context, R.dimen.abc_star_medium);
        } else if (i == R.drawable.abc_ratingbar_small_material) {
            layerDrawableL = v8.L(this, context, R.dimen.abc_star_small);
        } else {
            layerDrawableL = null;
        }
        if (layerDrawableL == null) {
            return layerDrawableL;
        }
        layerDrawableL.setChangingConfigurations(typedValue.changingConfigurations);
        synchronized (this) {
            try {
                Drawable.ConstantState constantState2 = layerDrawableL.getConstantState();
                if (constantState2 == null) {
                    return layerDrawableL;
                }
                pl5 pl5Var2 = (pl5) this.b.get(context);
                if (pl5Var2 == null) {
                    pl5Var2 = new pl5((Object) null);
                    this.b.put(context, pl5Var2);
                }
                pl5Var2.g(j, new WeakReference(constantState2));
                return layerDrawableL;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized Drawable c(Context context, int i) {
        return d(context, i, false);
    }

    public final synchronized Drawable d(Context context, int i, boolean z) {
        Drawable drawableA;
        try {
            if (!this.d) {
                this.d = true;
                Drawable drawableC = c(context, R.drawable.abc_vector_test);
                if (drawableC == null || (!(drawableC instanceof rra) && !"android.graphics.drawable.VectorDrawable".equals(drawableC.getClass().getName()))) {
                    this.d = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            drawableA = a(i, context);
            if (drawableA == null) {
                drawableA = rb2.getDrawable(context, i);
            }
            if (drawableA != null) {
                drawableA = g(context, i, z, drawableA);
            }
            if (drawableA != null) {
                s83.a(drawableA);
            }
        } catch (Throwable th) {
            throw th;
        }
        return drawableA;
    }

    public final synchronized ColorStateList f(int i, Context context) {
        ColorStateList colorStateList;
        m29 m29Var;
        WeakHashMap weakHashMap = this.a;
        ColorStateList colorStateListN = null;
        colorStateList = (weakHashMap == null || (m29Var = (m29) weakHashMap.get(context)) == null) ? null : (ColorStateList) m29Var.b(i);
        if (colorStateList == null) {
            v8 v8Var = this.e;
            if (v8Var != null) {
                colorStateListN = v8Var.N(i, context);
            }
            if (colorStateListN != null) {
                if (this.a == null) {
                    this.a = new WeakHashMap();
                }
                m29 m29Var2 = (m29) this.a.get(context);
                if (m29Var2 == null) {
                    m29Var2 = new m29();
                    this.a.put(context, m29Var2);
                }
                m29Var2.a(i, colorStateListN);
            }
            colorStateList = colorStateListN;
        }
        return colorStateList;
    }

    public final Drawable g(Context context, int i, boolean z, Drawable drawable) {
        boolean z2;
        int iRound;
        ColorStateList colorStateListF = f(i, context);
        PorterDuff.Mode mode = null;
        if (colorStateListF != null) {
            Drawable drawableMutate = drawable.mutate();
            drawableMutate.setTintList(colorStateListF);
            if (this.e != null && i == R.drawable.abc_switch_thumb_material) {
                mode = PorterDuff.Mode.MULTIPLY;
            }
            if (mode != null) {
                drawableMutate.setTintMode(mode);
            }
            return drawableMutate;
        }
        v8 v8Var = this.e;
        int i2 = R.attr.colorControlNormal;
        if (v8Var != null) {
            if (i == R.drawable.abc_seekbar_track_material) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId = layerDrawable.findDrawableByLayerId(android.R.id.background);
                int iC = xu9.c(R.attr.colorControlNormal, context);
                PorterDuff.Mode mode2 = bx.b;
                v8.V(drawableFindDrawableByLayerId, iC, mode2);
                v8.V(layerDrawable.findDrawableByLayerId(android.R.id.secondaryProgress), xu9.c(R.attr.colorControlNormal, context), mode2);
                v8.V(layerDrawable.findDrawableByLayerId(android.R.id.progress), xu9.c(R.attr.colorControlActivated, context), mode2);
                return drawable;
            }
            if (i == R.drawable.abc_ratingbar_material || i == R.drawable.abc_ratingbar_indicator_material || i == R.drawable.abc_ratingbar_small_material) {
                LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(android.R.id.background);
                int iB = xu9.b(R.attr.colorControlNormal, context);
                PorterDuff.Mode mode3 = bx.b;
                v8.V(drawableFindDrawableByLayerId2, iB, mode3);
                v8.V(layerDrawable2.findDrawableByLayerId(android.R.id.secondaryProgress), xu9.c(R.attr.colorControlActivated, context), mode3);
                v8.V(layerDrawable2.findDrawableByLayerId(android.R.id.progress), xu9.c(R.attr.colorControlActivated, context), mode3);
                return drawable;
            }
        }
        v8 v8Var2 = this.e;
        boolean z3 = false;
        if (v8Var2 != null) {
            PorterDuff.Mode mode4 = bx.b;
            if (v8.q((int[]) v8Var2.c, i)) {
                z2 = true;
                iRound = -1;
            } else {
                if (v8.q((int[]) v8Var2.e, i)) {
                    i2 = R.attr.colorControlActivated;
                } else {
                    boolean zQ = v8.q((int[]) v8Var2.f, i);
                    i2 = android.R.attr.colorBackground;
                    if (zQ) {
                        mode4 = PorterDuff.Mode.MULTIPLY;
                    } else if (i == R.drawable.abc_list_divider_mtrl_alpha) {
                        iRound = Math.round(40.8f);
                        i2 = android.R.attr.colorForeground;
                        z2 = true;
                    } else {
                        if (i != R.drawable.abc_dialog_material_background) {
                            z2 = false;
                            i2 = 0;
                        }
                        iRound = -1;
                    }
                }
                z2 = true;
                iRound = -1;
            }
            if (z2) {
                Drawable drawableMutate2 = drawable.mutate();
                drawableMutate2.setColorFilter(bx.c(xu9.c(i2, context), mode4));
                if (iRound != -1) {
                    drawableMutate2.setAlpha(iRound);
                }
                z3 = true;
            }
        }
        if (z3 || !z) {
            return drawable;
        }
        return null;
    }
}
