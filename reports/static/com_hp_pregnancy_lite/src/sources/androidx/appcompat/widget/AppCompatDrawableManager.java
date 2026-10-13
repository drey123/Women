package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import androidx.annotation.RestrictTo;
import androidx.appcompat.R;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.core.graphics.ColorUtils;

/* JADX INFO: loaded from: classes.dex */
@RestrictTo
public final class AppCompatDrawableManager {
    public static final PorterDuff.Mode b = PorterDuff.Mode.SRC_IN;
    public static AppCompatDrawableManager c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ResourceManagerInternal f470a;

    public static synchronized AppCompatDrawableManager b() {
        try {
            if (c == null) {
                h();
            }
        } catch (Throwable th) {
            throw th;
        }
        return c;
    }

    public static synchronized PorterDuffColorFilter e(int i, PorterDuff.Mode mode) {
        return ResourceManagerInternal.k(i, mode);
    }

    public static synchronized void h() {
        if (c == null) {
            AppCompatDrawableManager appCompatDrawableManager = new AppCompatDrawableManager();
            c = appCompatDrawableManager;
            appCompatDrawableManager.f470a = ResourceManagerInternal.g();
            c.f470a.t(new ResourceManagerInternal.ResourceManagerHooks() { // from class: androidx.appcompat.widget.AppCompatDrawableManager.1

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final int[] f471a = {R.drawable.abc_textfield_search_default_mtrl_alpha, R.drawable.abc_textfield_default_mtrl_alpha, R.drawable.abc_ab_share_pack_mtrl_alpha};
                public final int[] b = {R.drawable.abc_ic_commit_search_api_mtrl_alpha, R.drawable.abc_seekbar_tick_mark_material, R.drawable.abc_ic_menu_share_mtrl_alpha, R.drawable.abc_ic_menu_copy_mtrl_am_alpha, R.drawable.abc_ic_menu_cut_mtrl_alpha, R.drawable.abc_ic_menu_selectall_mtrl_alpha, R.drawable.abc_ic_menu_paste_mtrl_am_alpha};
                public final int[] c = {R.drawable.abc_textfield_activated_mtrl_alpha, R.drawable.abc_textfield_search_activated_mtrl_alpha, R.drawable.abc_cab_background_top_mtrl_alpha, R.drawable.abc_text_cursor_material, R.drawable.abc_text_select_handle_left_mtrl, R.drawable.abc_text_select_handle_middle_mtrl, R.drawable.abc_text_select_handle_right_mtrl};
                public final int[] d = {R.drawable.abc_popup_background_mtrl_mult, R.drawable.abc_cab_background_internal_bg, R.drawable.abc_menu_hardkey_panel_mtrl_mult};
                public final int[] e = {R.drawable.abc_tab_indicator_material, R.drawable.abc_textfield_search_material};
                public final int[] f = {R.drawable.abc_btn_check_material, R.drawable.abc_btn_radio_material, R.drawable.abc_btn_check_material_anim, R.drawable.abc_btn_radio_material_anim};

                @Override // androidx.appcompat.widget.ResourceManagerInternal.ResourceManagerHooks
                public Drawable a(ResourceManagerInternal resourceManagerInternal, Context context, int i) {
                    if (i == R.drawable.abc_cab_background_top_material) {
                        return new LayerDrawable(new Drawable[]{resourceManagerInternal.i(context, R.drawable.abc_cab_background_internal_bg), resourceManagerInternal.i(context, R.drawable.abc_cab_background_top_mtrl_alpha)});
                    }
                    if (i == R.drawable.abc_ratingbar_material) {
                        return l(resourceManagerInternal, context, R.dimen.abc_star_big);
                    }
                    if (i == R.drawable.abc_ratingbar_indicator_material) {
                        return l(resourceManagerInternal, context, R.dimen.abc_star_medium);
                    }
                    if (i == R.drawable.abc_ratingbar_small_material) {
                        return l(resourceManagerInternal, context, R.dimen.abc_star_small);
                    }
                    return null;
                }

                @Override // androidx.appcompat.widget.ResourceManagerInternal.ResourceManagerHooks
                public ColorStateList b(Context context, int i) {
                    if (i == R.drawable.abc_edit_text_material) {
                        return AppCompatResources.a(context, R.color.abc_tint_edittext);
                    }
                    if (i == R.drawable.abc_switch_track_mtrl_alpha) {
                        return AppCompatResources.a(context, R.color.abc_tint_switch_track);
                    }
                    if (i == R.drawable.abc_switch_thumb_material) {
                        return k(context);
                    }
                    if (i == R.drawable.abc_btn_default_mtrl_shape) {
                        return j(context);
                    }
                    if (i == R.drawable.abc_btn_borderless_material) {
                        return g(context);
                    }
                    if (i == R.drawable.abc_btn_colored_material) {
                        return i(context);
                    }
                    if (i == R.drawable.abc_spinner_mtrl_am_alpha || i == R.drawable.abc_spinner_textfield_background_material) {
                        return AppCompatResources.a(context, R.color.abc_tint_spinner);
                    }
                    if (f(this.b, i)) {
                        return ThemeUtils.e(context, R.attr.colorControlNormal);
                    }
                    if (f(this.e, i)) {
                        return AppCompatResources.a(context, R.color.abc_tint_default);
                    }
                    if (f(this.f, i)) {
                        return AppCompatResources.a(context, R.color.abc_tint_btn_checkable);
                    }
                    if (i == R.drawable.abc_seekbar_thumb_material) {
                        return AppCompatResources.a(context, R.color.abc_tint_seek_thumb);
                    }
                    return null;
                }

                /* JADX WARN: Code duplicated, block: B:22:0x0051  */
                /* JADX WARN: Code duplicated, block: B:24:0x0062  */
                /* JADX WARN: Code duplicated, block: B:26:0x0066 A[RETURN] */
                @Override // androidx.appcompat.widget.ResourceManagerInternal.ResourceManagerHooks
                public boolean c(Context context, int i, Drawable drawable) {
                    int i2;
                    boolean z;
                    int iRound;
                    Drawable drawableMutate;
                    PorterDuff.Mode mode = AppCompatDrawableManager.b;
                    if (!f(this.f471a, i)) {
                        if (f(this.c, i)) {
                            i2 = R.attr.colorControlActivated;
                        } else {
                            if (f(this.d, i)) {
                                mode = PorterDuff.Mode.MULTIPLY;
                            } else if (i == R.drawable.abc_list_divider_mtrl_alpha) {
                                z = true;
                                iRound = Math.round(40.8f);
                                i2 = 16842800;
                                mode = mode;
                            } else if (i != R.drawable.abc_dialog_material_background) {
                                i2 = 0;
                                z = false;
                                iRound = -1;
                            }
                            mode = mode;
                            iRound = -1;
                            i2 = 16842801;
                            z = true;
                        }
                        if (z) {
                            return false;
                        }
                        drawableMutate = drawable.mutate();
                        drawableMutate.setColorFilter(AppCompatDrawableManager.e(ThemeUtils.c(context, i2), mode));
                        if (iRound != -1) {
                            drawableMutate.setAlpha(iRound);
                        }
                        return true;
                    }
                    i2 = R.attr.colorControlNormal;
                    z = true;
                    iRound = -1;
                    if (z) {
                        return false;
                    }
                    drawableMutate = drawable.mutate();
                    drawableMutate.setColorFilter(AppCompatDrawableManager.e(ThemeUtils.c(context, i2), mode));
                    if (iRound != -1) {
                        drawableMutate.setAlpha(iRound);
                    }
                    return true;
                }

                @Override // androidx.appcompat.widget.ResourceManagerInternal.ResourceManagerHooks
                public PorterDuff.Mode d(int i) {
                    if (i == R.drawable.abc_switch_thumb_material) {
                        return PorterDuff.Mode.MULTIPLY;
                    }
                    return null;
                }

                @Override // androidx.appcompat.widget.ResourceManagerInternal.ResourceManagerHooks
                public boolean e(Context context, int i, Drawable drawable) {
                    if (i == R.drawable.abc_seekbar_track_material) {
                        LayerDrawable layerDrawable = (LayerDrawable) drawable;
                        Drawable drawableFindDrawableByLayerId = layerDrawable.findDrawableByLayerId(android.R.id.background);
                        int i2 = R.attr.colorControlNormal;
                        m(drawableFindDrawableByLayerId, ThemeUtils.c(context, i2), AppCompatDrawableManager.b);
                        m(layerDrawable.findDrawableByLayerId(android.R.id.secondaryProgress), ThemeUtils.c(context, i2), AppCompatDrawableManager.b);
                        m(layerDrawable.findDrawableByLayerId(android.R.id.progress), ThemeUtils.c(context, R.attr.colorControlActivated), AppCompatDrawableManager.b);
                        return true;
                    }
                    if (i != R.drawable.abc_ratingbar_material && i != R.drawable.abc_ratingbar_indicator_material && i != R.drawable.abc_ratingbar_small_material) {
                        return false;
                    }
                    LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
                    m(layerDrawable2.findDrawableByLayerId(android.R.id.background), ThemeUtils.b(context, R.attr.colorControlNormal), AppCompatDrawableManager.b);
                    Drawable drawableFindDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(android.R.id.secondaryProgress);
                    int i3 = R.attr.colorControlActivated;
                    m(drawableFindDrawableByLayerId2, ThemeUtils.c(context, i3), AppCompatDrawableManager.b);
                    m(layerDrawable2.findDrawableByLayerId(android.R.id.progress), ThemeUtils.c(context, i3), AppCompatDrawableManager.b);
                    return true;
                }

                public final boolean f(int[] iArr, int i) {
                    for (int i2 : iArr) {
                        if (i2 == i) {
                            return true;
                        }
                    }
                    return false;
                }

                public final ColorStateList g(Context context) {
                    return h(context, 0);
                }

                public final ColorStateList h(Context context, int i) {
                    int iC = ThemeUtils.c(context, R.attr.colorControlHighlight);
                    return new ColorStateList(new int[][]{ThemeUtils.b, ThemeUtils.e, ThemeUtils.c, ThemeUtils.i}, new int[]{ThemeUtils.b(context, R.attr.colorButtonNormal), ColorUtils.k(iC, i), ColorUtils.k(iC, i), i});
                }

                public final ColorStateList i(Context context) {
                    return h(context, ThemeUtils.c(context, R.attr.colorAccent));
                }

                public final ColorStateList j(Context context) {
                    return h(context, ThemeUtils.c(context, R.attr.colorButtonNormal));
                }

                public final ColorStateList k(Context context) {
                    int[][] iArr = new int[3][];
                    int[] iArr2 = new int[3];
                    int i = R.attr.colorSwitchThumbNormal;
                    ColorStateList colorStateListE = ThemeUtils.e(context, i);
                    if (colorStateListE == null || !colorStateListE.isStateful()) {
                        iArr[0] = ThemeUtils.b;
                        iArr2[0] = ThemeUtils.b(context, i);
                        iArr[1] = ThemeUtils.f;
                        iArr2[1] = ThemeUtils.c(context, R.attr.colorControlActivated);
                        iArr[2] = ThemeUtils.i;
                        iArr2[2] = ThemeUtils.c(context, i);
                    } else {
                        int[] iArr3 = ThemeUtils.b;
                        iArr[0] = iArr3;
                        iArr2[0] = colorStateListE.getColorForState(iArr3, 0);
                        iArr[1] = ThemeUtils.f;
                        iArr2[1] = ThemeUtils.c(context, R.attr.colorControlActivated);
                        iArr[2] = ThemeUtils.i;
                        iArr2[2] = colorStateListE.getDefaultColor();
                    }
                    return new ColorStateList(iArr, iArr2);
                }

                public final LayerDrawable l(ResourceManagerInternal resourceManagerInternal, Context context, int i) {
                    BitmapDrawable bitmapDrawable;
                    BitmapDrawable bitmapDrawable2;
                    BitmapDrawable bitmapDrawable3;
                    int dimensionPixelSize = context.getResources().getDimensionPixelSize(i);
                    Drawable drawableI = resourceManagerInternal.i(context, R.drawable.abc_star_black_48dp);
                    Drawable drawableI2 = resourceManagerInternal.i(context, R.drawable.abc_star_half_black_48dp);
                    if ((drawableI instanceof BitmapDrawable) && drawableI.getIntrinsicWidth() == dimensionPixelSize && drawableI.getIntrinsicHeight() == dimensionPixelSize) {
                        bitmapDrawable = (BitmapDrawable) drawableI;
                        bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
                    } else {
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                        Canvas canvas = new Canvas(bitmapCreateBitmap);
                        drawableI.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                        drawableI.draw(canvas);
                        bitmapDrawable = new BitmapDrawable(bitmapCreateBitmap);
                        bitmapDrawable2 = new BitmapDrawable(bitmapCreateBitmap);
                    }
                    bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
                    if ((drawableI2 instanceof BitmapDrawable) && drawableI2.getIntrinsicWidth() == dimensionPixelSize && drawableI2.getIntrinsicHeight() == dimensionPixelSize) {
                        bitmapDrawable3 = (BitmapDrawable) drawableI2;
                    } else {
                        Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                        Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
                        drawableI2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                        drawableI2.draw(canvas2);
                        bitmapDrawable3 = new BitmapDrawable(bitmapCreateBitmap2);
                    }
                    LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
                    layerDrawable.setId(0, android.R.id.background);
                    layerDrawable.setId(1, android.R.id.secondaryProgress);
                    layerDrawable.setId(2, android.R.id.progress);
                    return layerDrawable;
                }

                public final void m(Drawable drawable, int i, PorterDuff.Mode mode) {
                    Drawable drawableMutate = drawable.mutate();
                    if (mode == null) {
                        mode = AppCompatDrawableManager.b;
                    }
                    drawableMutate.setColorFilter(AppCompatDrawableManager.e(i, mode));
                }
            });
        }
    }

    public static void i(Drawable drawable, TintInfo tintInfo, int[] iArr) {
        ResourceManagerInternal.v(drawable, tintInfo, iArr);
    }

    public synchronized Drawable c(Context context, int i) {
        return this.f470a.i(context, i);
    }

    public synchronized Drawable d(Context context, int i, boolean z) {
        return this.f470a.j(context, i, z);
    }

    public synchronized ColorStateList f(Context context, int i) {
        return this.f470a.l(context, i);
    }

    public synchronized void g(Context context) {
        this.f470a.r(context);
    }
}
