package androidx.appcompat.widget;

import android.R;
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

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final PorterDuff.Mode f1047b = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static j f1048c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private o0 f1049a;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements o0.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int[] f1050a = {f.e.abc_textfield_search_default_mtrl_alpha, f.e.abc_textfield_default_mtrl_alpha, f.e.abc_ab_share_pack_mtrl_alpha};

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int[] f1051b = {f.e.abc_ic_commit_search_api_mtrl_alpha, f.e.abc_seekbar_tick_mark_material, f.e.abc_ic_menu_share_mtrl_alpha, f.e.abc_ic_menu_copy_mtrl_am_alpha, f.e.abc_ic_menu_cut_mtrl_alpha, f.e.abc_ic_menu_selectall_mtrl_alpha, f.e.abc_ic_menu_paste_mtrl_am_alpha};

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int[] f1052c = {f.e.abc_textfield_activated_mtrl_alpha, f.e.abc_textfield_search_activated_mtrl_alpha, f.e.abc_cab_background_top_mtrl_alpha, f.e.abc_text_cursor_material, f.e.abc_text_select_handle_left_mtrl, f.e.abc_text_select_handle_middle_mtrl, f.e.abc_text_select_handle_right_mtrl};

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final int[] f1053d = {f.e.abc_popup_background_mtrl_mult, f.e.abc_cab_background_internal_bg, f.e.abc_menu_hardkey_panel_mtrl_mult};

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final int[] f1054e = {f.e.abc_tab_indicator_material, f.e.abc_textfield_search_material};

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final int[] f1055f = {f.e.abc_btn_check_material, f.e.abc_btn_radio_material, f.e.abc_btn_check_material_anim, f.e.abc_btn_radio_material_anim};

        a() {
        }

        private boolean f(int[] iArr, int i10) {
            for (int i11 : iArr) {
                if (i11 == i10) {
                    return true;
                }
            }
            return false;
        }

        private ColorStateList g(Context context) {
            return h(context, 0);
        }

        private ColorStateList h(Context context, int i10) {
            int iC = s0.c(context, f.a.colorControlHighlight);
            return new ColorStateList(new int[][]{s0.f1146b, s0.f1149e, s0.f1147c, s0.f1153i}, new int[]{s0.b(context, f.a.colorButtonNormal), androidx.core.graphics.a.g(iC, i10), androidx.core.graphics.a.g(iC, i10), i10});
        }

        private ColorStateList i(Context context) {
            return h(context, s0.c(context, f.a.colorAccent));
        }

        private ColorStateList j(Context context) {
            return h(context, s0.c(context, f.a.colorButtonNormal));
        }

        private ColorStateList k(Context context) {
            int[][] iArr = new int[3][];
            int[] iArr2 = new int[3];
            int i10 = f.a.colorSwitchThumbNormal;
            ColorStateList colorStateListE = s0.e(context, i10);
            if (colorStateListE == null || !colorStateListE.isStateful()) {
                iArr[0] = s0.f1146b;
                iArr2[0] = s0.b(context, i10);
                iArr[1] = s0.f1150f;
                iArr2[1] = s0.c(context, f.a.colorControlActivated);
                iArr[2] = s0.f1153i;
                iArr2[2] = s0.c(context, i10);
            } else {
                int[] iArr3 = s0.f1146b;
                iArr[0] = iArr3;
                iArr2[0] = colorStateListE.getColorForState(iArr3, 0);
                iArr[1] = s0.f1150f;
                iArr2[1] = s0.c(context, f.a.colorControlActivated);
                iArr[2] = s0.f1153i;
                iArr2[2] = colorStateListE.getDefaultColor();
            }
            return new ColorStateList(iArr, iArr2);
        }

        private LayerDrawable l(o0 o0Var, Context context, int i10) {
            BitmapDrawable bitmapDrawable;
            BitmapDrawable bitmapDrawable2;
            BitmapDrawable bitmapDrawable3;
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(i10);
            Drawable drawableJ = o0Var.j(context, f.e.abc_star_black_48dp);
            Drawable drawableJ2 = o0Var.j(context, f.e.abc_star_half_black_48dp);
            if ((drawableJ instanceof BitmapDrawable) && drawableJ.getIntrinsicWidth() == dimensionPixelSize && drawableJ.getIntrinsicHeight() == dimensionPixelSize) {
                bitmapDrawable = (BitmapDrawable) drawableJ;
                bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
            } else {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                drawableJ.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                drawableJ.draw(canvas);
                bitmapDrawable = new BitmapDrawable(bitmapCreateBitmap);
                bitmapDrawable2 = new BitmapDrawable(bitmapCreateBitmap);
            }
            bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
            if ((drawableJ2 instanceof BitmapDrawable) && drawableJ2.getIntrinsicWidth() == dimensionPixelSize && drawableJ2.getIntrinsicHeight() == dimensionPixelSize) {
                bitmapDrawable3 = (BitmapDrawable) drawableJ2;
            } else {
                Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
                drawableJ2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                drawableJ2.draw(canvas2);
                bitmapDrawable3 = new BitmapDrawable(bitmapCreateBitmap2);
            }
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
            layerDrawable.setId(0, R.id.background);
            layerDrawable.setId(1, R.id.secondaryProgress);
            layerDrawable.setId(2, R.id.progress);
            return layerDrawable;
        }

        private void m(Drawable drawable, int i10, PorterDuff.Mode mode) {
            Drawable drawableMutate = drawable.mutate();
            if (mode == null) {
                mode = j.f1047b;
            }
            drawableMutate.setColorFilter(j.e(i10, mode));
        }

        @Override // androidx.appcompat.widget.o0.f
        public Drawable a(o0 o0Var, Context context, int i10) {
            if (i10 == f.e.abc_cab_background_top_material) {
                return new LayerDrawable(new Drawable[]{o0Var.j(context, f.e.abc_cab_background_internal_bg), o0Var.j(context, f.e.abc_cab_background_top_mtrl_alpha)});
            }
            if (i10 == f.e.abc_ratingbar_material) {
                return l(o0Var, context, f.d.abc_star_big);
            }
            if (i10 == f.e.abc_ratingbar_indicator_material) {
                return l(o0Var, context, f.d.abc_star_medium);
            }
            if (i10 == f.e.abc_ratingbar_small_material) {
                return l(o0Var, context, f.d.abc_star_small);
            }
            return null;
        }

        @Override // androidx.appcompat.widget.o0.f
        public ColorStateList b(Context context, int i10) {
            if (i10 == f.e.abc_edit_text_material) {
                return g.a.a(context, f.c.abc_tint_edittext);
            }
            if (i10 == f.e.abc_switch_track_mtrl_alpha) {
                return g.a.a(context, f.c.abc_tint_switch_track);
            }
            if (i10 == f.e.abc_switch_thumb_material) {
                return k(context);
            }
            if (i10 == f.e.abc_btn_default_mtrl_shape) {
                return j(context);
            }
            if (i10 == f.e.abc_btn_borderless_material) {
                return g(context);
            }
            if (i10 == f.e.abc_btn_colored_material) {
                return i(context);
            }
            if (i10 == f.e.abc_spinner_mtrl_am_alpha || i10 == f.e.abc_spinner_textfield_background_material) {
                return g.a.a(context, f.c.abc_tint_spinner);
            }
            if (f(this.f1051b, i10)) {
                return s0.e(context, f.a.colorControlNormal);
            }
            if (f(this.f1054e, i10)) {
                return g.a.a(context, f.c.abc_tint_default);
            }
            if (f(this.f1055f, i10)) {
                return g.a.a(context, f.c.abc_tint_btn_checkable);
            }
            if (i10 == f.e.abc_seekbar_thumb_material) {
                return g.a.a(context, f.c.abc_tint_seek_thumb);
            }
            return null;
        }

        /* JADX WARN: Code duplicated, block: B:23:0x0050  */
        /* JADX WARN: Code duplicated, block: B:25:0x0061  */
        /* JADX WARN: Code duplicated, block: B:27:0x0065 A[RETURN] */
        @Override // androidx.appcompat.widget.o0.f
        public boolean c(Context context, int i10, Drawable drawable) {
            int i11;
            boolean z10;
            int iRound;
            Drawable drawableMutate;
            PorterDuff.Mode mode = j.f1047b;
            if (!f(this.f1050a, i10)) {
                if (f(this.f1052c, i10)) {
                    i11 = f.a.colorControlActivated;
                } else {
                    if (f(this.f1053d, i10)) {
                        mode = PorterDuff.Mode.MULTIPLY;
                    } else {
                        if (i10 == f.e.abc_list_divider_mtrl_alpha) {
                            iRound = Math.round(40.8f);
                            i11 = 16842800;
                            mode = mode;
                        } else if (i10 != f.e.abc_dialog_material_background) {
                            i11 = 0;
                            z10 = false;
                            iRound = -1;
                        }
                        z10 = true;
                    }
                    mode = mode;
                    iRound = -1;
                    i11 = 16842801;
                    z10 = true;
                }
                if (z10) {
                    return false;
                }
                drawableMutate = drawable.mutate();
                drawableMutate.setColorFilter(j.e(s0.c(context, i11), mode));
                if (iRound != -1) {
                    drawableMutate.setAlpha(iRound);
                }
                return true;
            }
            i11 = f.a.colorControlNormal;
            z10 = true;
            iRound = -1;
            if (z10) {
                return false;
            }
            drawableMutate = drawable.mutate();
            drawableMutate.setColorFilter(j.e(s0.c(context, i11), mode));
            if (iRound != -1) {
                drawableMutate.setAlpha(iRound);
            }
            return true;
        }

        @Override // androidx.appcompat.widget.o0.f
        public PorterDuff.Mode d(int i10) {
            if (i10 == f.e.abc_switch_thumb_material) {
                return PorterDuff.Mode.MULTIPLY;
            }
            return null;
        }

        @Override // androidx.appcompat.widget.o0.f
        public boolean e(Context context, int i10, Drawable drawable) {
            if (i10 == f.e.abc_seekbar_track_material) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId = layerDrawable.findDrawableByLayerId(R.id.background);
                int i11 = f.a.colorControlNormal;
                m(drawableFindDrawableByLayerId, s0.c(context, i11), j.f1047b);
                m(layerDrawable.findDrawableByLayerId(R.id.secondaryProgress), s0.c(context, i11), j.f1047b);
                m(layerDrawable.findDrawableByLayerId(R.id.progress), s0.c(context, f.a.colorControlActivated), j.f1047b);
                return true;
            }
            if (i10 != f.e.abc_ratingbar_material && i10 != f.e.abc_ratingbar_indicator_material && i10 != f.e.abc_ratingbar_small_material) {
                return false;
            }
            LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
            m(layerDrawable2.findDrawableByLayerId(R.id.background), s0.b(context, f.a.colorControlNormal), j.f1047b);
            Drawable drawableFindDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(R.id.secondaryProgress);
            int i12 = f.a.colorControlActivated;
            m(drawableFindDrawableByLayerId2, s0.c(context, i12), j.f1047b);
            m(layerDrawable2.findDrawableByLayerId(R.id.progress), s0.c(context, i12), j.f1047b);
            return true;
        }
    }

    public static synchronized j b() {
        try {
            if (f1048c == null) {
                h();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f1048c;
    }

    public static synchronized PorterDuffColorFilter e(int i10, PorterDuff.Mode mode) {
        return o0.l(i10, mode);
    }

    public static synchronized void h() {
        if (f1048c == null) {
            j jVar = new j();
            f1048c = jVar;
            jVar.f1049a = o0.h();
            f1048c.f1049a.u(new a());
        }
    }

    static void i(Drawable drawable, u0 u0Var, int[] iArr) {
        o0.w(drawable, u0Var, iArr);
    }

    public synchronized Drawable c(Context context, int i10) {
        return this.f1049a.j(context, i10);
    }

    synchronized Drawable d(Context context, int i10, boolean z10) {
        return this.f1049a.k(context, i10, z10);
    }

    synchronized ColorStateList f(Context context, int i10) {
        return this.f1049a.m(context, i10);
    }

    public synchronized void g(Context context) {
        this.f1049a.s(context);
    }
}
